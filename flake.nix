{
  description = "Lojban notes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/release-26.05";
    flake-utils.url = "github:numtide/flake-utils";
    zaha = {
      url = "github:MostAwesomeDude/zaha";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, flake-utils, zaha }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        z = zaha.packages.${system}.default;
        cmavo = pkgs.fetchurl {
          url = "https://lojban.org/publications/wordlists/cmavo.txt";
          sha256 = "00k4g4b7w1c8fbsh6d7bd02vpybbr3rpjksfrz95vwrz3zb18i2l";
        };
        gismu = pkgs.fetchurl {
          url = "https://lojban.org/publications/wordlists/gismu.txt";
          sha256 = "1dym3m76kaya8jmdqy6v2v37iykzcas36rym2wkx0ni69zzlrz7j";
        };
        mdbook-graphviz = pkgs.rustPlatform.buildRustPackage {
          pname = "mdbook-graphviz";
          version = "0.3.1";
          src = pkgs.fetchFromGitHub {
            owner = "dylanowen";
            repo = "mdbook-graphviz";
            rev = "v0.3.1";
            sha256 = "sha256-uqNgP1rRgP6NecReqpinsg7u01gNDpIxX2qag8IyklY=";
          };
          cargoHash = "sha256-OBCECv9ZN9xjkOestZbjCXNAA/hAl2u0AtfqxA+cV78=";
          nativeCheckInputs = [ pkgs.graphviz ];
          meta = pkgs.mdbook-graphviz.meta;
        };
        brismu = pkgs.stdenv.mkDerivation {
          name = "brismu";
          version = "0.0.2";

          src = ./.;

          buildInputs = with pkgs; [
            graphviz python3
            metamath
            mdbook mdbook-linkcheck2
          ] ++ [ mdbook-graphviz ];

          buildPhase = ''
            # Generate DAGs.
            ${z}/bin/zaha dot posets/approximant-clades.png > approximant-clades.dot
            ${z}/bin/zaha dot posets/exact-clades.png > exact-clades.dot

            ${z}/bin/zaha dot ${z}/share/jbobau/danlu/mlatu.png > mlatu.dot
            ${z}/bin/zaha dot ${z}/share/jbobau/nu/nu.png > nu.dot
            ${z}/bin/zaha dot ${z}/share/jbobau/nu/suhu.png > suhu.dot

            # Generate ontology axioms from zaha DAGs.
            ${z}/bin/zaha union ${z}/share/jbobau/danlu/*.png \
              ${z}/share/jbobau/spati.png \
              posets/approximant-clades.png posets/exact-clades.png
            ${z}/bin/zaha dot latest.png > big.dot
            ${z}/bin/zaha edges latest.png > edges.json
            python3 gen-ax.py edges.json classes.json mm/jbobau.mm

            # Augment valsi listing with baseline data.
            cp ${cmavo} cmavo.txt
            cp ${gismu} gismu.txt
            python3 gen-class.py > gen-valsi-class.json

            # Generate tables and posets from valsi listings.
            python3 gen.py cover_defs > src/coverage.md
            python3 gen.py cover_ontology > src/ontology.md
            python3 gen.py dependencies > dependencies.dot
            python3 gen.py vlaste > src/vlaste-table.md
            python3 gen.py metavars > src/metavar-table.md

            # Generate short rows. Includes edges.json!
            python3 gen.py cmapinpau > cmapinpau.json

            mdbook build

            pushd mm/
            echo -e 'show statement * /html\nq' | metamath jbobau.mm
            echo -e 'write theorem_list\nq' | metamath jbobau.mm
            echo -e 'write bibliography mmbiblio.html\nq' | metamath jbobau.mm
            sed -i -e 's,iso-8859-1,utf-8,' *.html
            popd
          '';

          installPhase = ''
            mkdir -p $out/share/
            cp -r mm/* $out/share/
            cp -r book/* $out/share/
            cp cmapinpau.json $out/share/
          '';
        };
      in {
        packages.default = brismu;
        devShells.default = pkgs.mkShell {
          name = "brismu-env";
          packages = with pkgs; [
            keychain rlwrap python3Packages.pyflakes
            entr
          ] ++ brismu.buildInputs;
        };
      }
    );
}
