$( jbobau.mm $)

$( bridi smuni jbobau $)

$( !

Conventions:

* "ax-" starts axioms
  * conclusions which are along the same lines as axioms should not start with
    "ax-"; compare ~ax-mp and ~mpi and ~mpd or ~ax-s and ~si and ~sd
* "df-" starts definitions
  * e.g. definition of {du} is ~df-du
  * definitions are generally of the form {GA broda gi brode}, where {broda}
    contains the defined valsi, {GA} may be one of {ganai}, {go}, {ge}
* Inferences and deductions have systematic names
  * {ganai} can always be converted to inference form; use ~ax-mp and append
    "i", as in ~ax-k and ~ki
  * {go} can have forwards and backwards inferences with "i" and "ri", as in
    ~ei and ~eri for ~df-e
  * {ge} may have inferences which conclude the left-hand or right-hand
  * components with "li" and "ri", as in ~goli and ~gori for ~df-go
  * most inferences admit some deductive form as well, usually by applying
    ~syl and appending "d", as in ~mpd for ~ax-mp
* Lemmas append "-lem", as in ~ge-com-lem and ~ge-com
  * Multiple lemmas append "-lem0", "-lem1", etc.
* Operator or relation? Only selbri are relations, everything else is operators.
* Operators commute "-com", relations are symmetric "-sym"
* Operators have identities "-id", relations are reflexive "-refl"
* Operators compose "-syl", relations are transitive "-trans"

$)

$( $t
htmltitle "brismu bridi";
htmlcss "<style type='text/css'>" +
        ".sumti { color: darkgreen; }" +
        ".gadri { color: green; }" +
        ".selbri { color: blue; }" +
        ".brirebla { color: darkblue; }" +
        ".bridi { color: brown; }" +
        ".gismu { color: olive; }" +
        ".lujvo { color: teal; }" +
        ".pa { color: orange; }" +
        "</style>";
htmlvarcolor "<span class='sumti'>sumti</span> " +
             "<span class='selbri'>selbri</span> " +
             "<span class='bridi'>bridi</span> ";

htmldef "|-" as '&#8866; ';
htmldef "[" as '[ ';
htmldef "]" as '] ';
htmldef "/" as '/ ';
htmldef "bridi" as "<em>bridi</em> ";
htmldef "selbri" as "<em>selbri</em> ";
htmldef "sumti" as "<em>sumti</em> ";
htmldef "brirebla" as "<em>brirebla</em> ";
htmldef "brili'e" as "<em>brili'e</em> ";
htmldef "PA" as "<em>PA</em> ";
htmldef "zi'o" as "<span class='sumti'>zi'o</span> ";
htmldef "fo'a" as "<span class='sumti'>fo'a</span> ";
htmldef "fo'e" as "<span class='sumti'>fo'e</span> ";
htmldef "fo'i" as "<span class='sumti'>fo'i</span> ";
htmldef "fo'o" as "<span class='sumti'>fo'o</span> ";
htmldef "fo'u" as "<span class='sumti'>fo'u</span> ";
htmldef "ko'a" as "<span class='sumti'>ko'a</span> ";
htmldef "ko'e" as "<span class='sumti'>ko'e</span> ";
htmldef "ko'i" as "<span class='sumti'>ko'i</span> ";
htmldef "ko'o" as "<span class='sumti'>ko'o</span> ";
htmldef "ko'u" as "<span class='sumti'>ko'u</span> ";
htmldef "broda" as "<span class='bridi'>broda</span> ";
htmldef "brode" as "<span class='bridi'>brode</span> ";
htmldef "brodi" as "<span class='bridi'>brodi</span> ";
htmldef "brodo" as "<span class='bridi'>brodo</span> ";
htmldef "brodu" as "<span class='bridi'>brodu</span> ";
htmldef "da" as "<span class='sumti'>da</span> ";
htmldef "de" as "<span class='sumti'>de</span> ";
htmldef "di" as "<span class='sumti'>di</span> ";
htmldef "du" as "<span class='selbri'>du</span> ";
htmldef "cei'i" as "<span class='selbri'>cei'i</span> ";
htmldef "gai'o" as "<span class='selbri'>gai'o</span> ";
htmldef "bu'a" as "<span class='selbri'>bu'a</span> ";
htmldef "bu'e" as "<span class='selbri'>bu'e</span> ";
htmldef "bu'i" as "<span class='selbri'>bu'i</span> ";
htmldef "bo'a" as "<span class='brirebla'>bo'a</span> ";
htmldef "bo'e" as "<span class='brirebla'>bo'e</span> ";
htmldef "bo'i" as "<span class='brirebla'>bo'i</span> ";
htmldef "bo'o" as "<span class='brirebla'>bo'o</span> ";
htmldef "bo'u" as "<span class='brirebla'>bo'u</span> ";
htmldef "zo'u" as "<small>zo'u</small> ";
htmldef "se" as "<small>se</small> ";
htmldef "te" as "<small>te</small> ";
htmldef "ga" as "<small>ga</small> ";
htmldef "ganai" as "<small>ganai</small> ";
htmldef "ge" as "<small>ge</small> ";
htmldef "gi" as "<small>gi</small> ";
htmldef "ginai" as "<small>ginai</small> ";
htmldef "go" as "<small>go</small> ";
htmldef "gonai" as "<small>gonai</small> ";
htmldef "gi'a" as "<small>gi'a</small> ";
htmldef "gi'anai" as "<small>gi'anai</small> ";
htmldef "gi'e" as "<small>gi'e</small> ";
htmldef "gi'o" as "<small>gi'o</small> ";
htmldef "gi'onai" as "<small>gi'onai</small> ";
htmldef "nagi'a" as "<small>nagi'a</small> ";
htmldef "ja" as "<small>ja</small> ";
htmldef "janai" as "<small>janai</small> ";
htmldef "je" as "<small>je</small> ";
htmldef "jo" as "<small>jo</small> ";
htmldef "jonai" as "<small>jonai</small> ";
htmldef "naja" as "<small>naja</small> ";
htmldef ".a" as "<small>.a</small> ";
htmldef ".anai" as "<small>.anai</small> ";
htmldef ".e" as "<small>.e</small> ";
htmldef ".o" as "<small>.o</small> ";
htmldef ".onai" as "<small>.onai</small> ";
htmldef "na.a" as "<small>na.a</small> ";
htmldef "na" as "<small>na</small> ";
htmldef "naku" as "<small>naku</small> ";
htmldef "poi" as "<small>poi</small> ";
htmldef "ke'a" as "<small>ke'a</small> ";
htmldef "ku'o" as "<small>ku'o</small> ";
htmldef "po'u" as "<small>po'u</small> ";
htmldef "li" as "<small>li</small> ";
htmldef "no" as "<span class='pa'>0</span> ";
htmldef "pa" as "<span class='pa'>1</span> ";
htmldef "re" as "<span class='pa'>2</span> ";
htmldef "ku'i'a" as "<span class='pa'>ku'i'a</span> ";
htmldef "ku'i'e" as "<span class='pa'>ku'i'e</span> ";
htmldef "ku'i'i" as "<span class='pa'>ku'i'i</span> ";
htmldef "bai'ei" as " 1+ ";
htmldef "ka'au" as " # ";
htmldef "su'i" as " + ";
htmldef "pi'i" as " * ";
htmldef "ka'o" as " +i ";
htmldef "ro" as "<small>ro</small> ";
htmldef "su'o" as "<small>su'o</small> ";
htmldef "na'a'u" as "<small>na'a'u</small> ";
htmldef "ce" as "<small>ce</small> ";
htmldef "ce'o" as "<small>ce'o</small> ";
htmldef "fa'u" as "<small>fa'u</small> ";
htmldef "jo'e" as "<small>jo'e</small> ";
htmldef "ku'a" as "<small>ku'a</small> ";
htmldef "cu" as "<small>cu</small> ";
htmldef "nomei" as "<span class='lujvo'>nomei</span> ";
htmldef "pamei" as "<span class='lujvo'>pamei</span> ";
htmldef "balvi" as "<span class='gismu'>balvi</span> ";
htmldef "berti" as "<span class='gismu'>berti</span> ";
htmldef "bridi" as "<span class='gismu'>bridi</span> ";
htmldef "cabna" as "<span class='gismu'>cabna</span> ";
htmldef "ckaji" as "<span class='gismu'>ckaji</span> ";
htmldef "ckini" as "<span class='gismu'>ckini</span> ";
htmldef "cmima" as "<span class='gismu'>cmima</span> ";
htmldef "cnita" as "<span class='gismu'>cnita</span> ";
htmldef "crane" as "<span class='gismu'>crane</span> ";
htmldef "drata" as "<span class='gismu'>drata</span> ";
htmldef "dugri" as "<span class='gismu'>dugri</span> ";
htmldef "dunli" as "<span class='gismu'>dunli</span> ";
htmldef "fancu" as "<span class='gismu'>fancu</span> ";
htmldef "fatci" as "<span class='gismu'>fatci</span> ";
htmldef "fatne" as "<span class='gismu'>fatne</span> ";
htmldef "frica" as "<span class='gismu'>frica</span> ";
htmldef "gapru" as "<span class='gismu'>gapru</span> ";
htmldef "kampu" as "<span class='gismu'>kampu</span> ";
htmldef "kanxe" as "<span class='gismu'>kanxe</span> ";
htmldef "kazmi" as "<span class='gismu'>kazmi</span> ";
htmldef "kinfi" as "<span class='gismu'>kinfi</span> ";
htmldef "kinra" as "<span class='gismu'>kinra</span> ";
htmldef "kloje" as "<span class='gismu'>kloje</span> ";
htmldef "lanzu" as "<span class='gismu'>lanzu</span> ";
htmldef "mapti" as "<span class='gismu'>mapti</span> ";
htmldef "mintu" as "<span class='gismu'>mintu</span> ";
htmldef "mupli" as "<span class='gismu'>mupli</span> ";
htmldef "nalti" as "<span class='gismu'>nalti</span> ";
htmldef "nenri" as "<span class='gismu'>nenri</span> ";
htmldef "nibli" as "<span class='gismu'>nibli</span> ";
htmldef "pagbu" as "<span class='gismu'>pagbu</span> ";
htmldef "pilji" as "<span class='gismu'>pilji</span> ";
htmldef "pombo" as "<span class='gismu'>pombo</span> ";
htmldef "pritu" as "<span class='gismu'>pritu</span> ";
htmldef "purci" as "<span class='gismu'>purci</span> ";
htmldef "rinka" as "<span class='gismu'>rinka</span> ";
htmldef "sefsi" as "<span class='gismu'>sefsi</span> ";
htmldef "sezni" as "<span class='gismu'>sezni</span> ";
htmldef "sigda" as "<span class='gismu'>sigda</span> ";
htmldef "simsa" as "<span class='gismu'>simsa</span> ";
htmldef "simxu" as "<span class='gismu'>simxu</span> ";
htmldef "skari" as "<span class='gismu'>skari</span> ";
htmldef "snanu" as "<span class='gismu'>snanu</span> ";
htmldef "steci" as "<span class='gismu'>steci</span> ";
htmldef "stici" as "<span class='gismu'>stici</span> ";
htmldef "stuna" as "<span class='gismu'>stuna</span> ";
htmldef "sumji" as "<span class='gismu'>sumji</span> ";
htmldef "takni" as "<span class='gismu'>takni</span> ";
htmldef "tenfa" as "<span class='gismu'>tenfa</span> ";
htmldef "trixe" as "<span class='gismu'>trixe</span> ";
htmldef "tsida" as "<span class='gismu'>tsida</span> ";
htmldef "vlina" as "<span class='gismu'>vlina</span> ";
htmldef "xlane" as "<span class='gismu'>xlane</span> ";
htmldef "xinmo" as "<span class='gismu'>xinmo</span> ";
htmldef "zunle" as "<span class='gismu'>zunle</span> ";
htmldef "du'u" as "<small>du'u</small> ";
htmldef "ka" as "<small>ka</small> ";
htmldef "ce'u" as "<small>ce'u</small> ";
htmldef "kei" as "<small>kei</small> ";
htmldef "efklipi" as "<span class='lujvo'>efklipi</span> ";
htmldef "efklizu" as "<span class='lujvo'>efklizu</span> ";
htmldef "gripau" as "<span class='lujvo'>gripau</span> ";
htmldef "jompau" as "<span class='lujvo'>jompau</span> ";
htmldef "kacli'e" as "<span class='lujvo'>kacli'e</span> ";
htmldef "kacme'a" as "<span class='lujvo'>kacme'a</span> ";
htmldef "kacna'u" as "<span class='lujvo'>kacna'u</span> ";
htmldef "ki'irkanxe" as "<span class='lujvo'>ki'irkanxe</span> ";
htmldef "ki'irni'i" as "<span class='lujvo'>ki'irni'i</span> ";
htmldef "ki'irvlina" as "<span class='lujvo'>ki'irvlina</span> ";
htmldef "klojere" as "<span class='lujvo'>klojere</span> ";
htmldef "kuzypau" as "<span class='lujvo'>kuzypau</span> ";
htmldef "lujna'u" as "<span class='lujvo'>lujna'u</span> ";
htmldef "lazmi'u" as "<span class='lujvo'>lazmi'u</span> ";
htmldef "mrena'u" as "<span class='lujvo'>mrena'u</span> ";
htmldef "pagyfancu" as "<span class='lujvo'>pagyfancu</span> ";
htmldef "selbri" as "<span class='lujvo'>selbri</span> ";
htmldef "selcmi" as "<span class='lujvo'>selcmi</span> ";
htmldef "zilcmi" as "<span class='lujvo'>zilcmi</span> ";
htmldef "le" as "<span class='gadri'>le</span> ";
htmldef "ku" as "<small>ku</small> ";
$)

$(
#####
LOGICAL CONNECTIVES
#####

We start by internalizing five standard logical connectives: {` ganai `},
{` ge `}, {` go `}, {` ga `}, and {` gonai `}. We will use these connectives
to provide a basic logical framework for defining selbri and proving bridi.
$)

$(
#*#*#
Basic syntax
#*#*#

Before logic, we must define some basic elements of syntax: bridi, selbri,
and sumti. We will also embrace some experimental concepts not named in the
baseline valsi, but exposed in the baseline grammar: prenexes and bridi-tails.
$)

$( Various sorts of fragments:
* "sb" for selbri: primitive relations
* "s" for sumti: expressions of variables
* "b" for bridi: selbri fully applied to sumti
* "p" for prenex: row of bound sumti preceding bridi
* "t" for bridi-tail: selbri plus appended sumti

We adopt the experimental lujvo {brirebla} and {brili'e} for tagging
bridi-tails and prenexes respectively. We are not adopting their smuni, just
their lerfu and rafsi.
$)
$c selbri sumti bridi brirebla brili'e $.

$( A turnstile. Needed to indicate that a bridi is inhabited. $)
$c |- $.

$v ko'a ko'e ko'i ko'o ko'u fo'a fo'e fo'i fo'o fo'u $.
wk1  $f sumti ko'a $.
wk2  $f sumti ko'e $.
wk3  $f sumti ko'i $.
wk4  $f sumti ko'o $.
wk5  $f sumti ko'u $.
wk6  $f sumti fo'a $.
wk7  $f sumti fo'e $.
wk8  $f sumti fo'i $.
wk9  $f sumti fo'o $.
wk10 $f sumti fo'u $.

$v broda brode brodi brodo brodu $.
sbb1 $f bridi broda $.
sbb2 $f bridi brode $.
sbb3 $f bridi brodi $.
sbb4 $f bridi brodo $.
sbb5 $f bridi brodu $.

$v bo'a bo'e bo'i bo'o bo'u $.
tb1 $f brirebla bo'a $.
tb2 $f brirebla bo'e $.
tb3 $f brirebla bo'i $.
tb4 $f brirebla bo'o $.
tb5 $f brirebla bo'u $.

$v bu'a bu'e bu'i $.
$d bu'a bu'e bu'i $.
sbba $f selbri bu'a $.
sbbe $f selbri bu'e $.
sbbi $f selbri bu'i $.

$v da de di $.
$d da de di $.
wda $f sumti da $.
wde $f sumti de $.
wdi $f sumti di $.

$( Any selbri is a valid brirebla. $)
tsb $a brirebla bu'a $.

$( Any brirebla can have an additional trailing sumti. $)
tss $a brirebla bo'a ko'a $.

$( Build a bridi from a sumti and brirebla. $)
btb $a bridi ko'a bo'a $.

$( Normal form for unary selbri.
   (Contributed by la korvo, 14-Aug-2023.) $)
bu $p bridi ko'a bu'a $=
  ( tsb btb ) ABCD $.
$( Normal form for binary selbri.
   (Contributed by la korvo, 14-Aug-2023.) $)
bb $p bridi ko'a bu'a ko'e $=
  ( tsb tss btb ) ABCDEF $.
$( Normal form for ternary selbri.
   (Contributed by la korvo, 14-Aug-2023.) $)
bt $p bridi ko'a bu'a ko'e ko'i $=
  ( tsb tss btb ) ACBDEFFG $.
$( Normal form for quaternary selbri.
   (Contributed by la korvo, 19-Mar-2024.) $)
bq $p bridi ko'a bu'a ko'e ko'i ko'o $=
  ( tsb tss btb ) ADCBEFGGGH $.
$( Normal form for quinary selbri. To avoid conflict with ~bq this syntax is
   "bp" for "bridi pentad".
   (Contributed by la korvo, 22-Jun-2024.) $)
bp $p bridi ko'a bu'a ko'e ko'i ko'o ko'u $=
  ( tsb tss btb ) AEDCBFGHHHHI $.

$(
#*#*#
Implication I: {ganai}
#*#*#

We start with the most fundamental connective, {` ganai `}, which denotes
implication. We will build combinators from the SK basis, which is universal
over parametric combinators. This gives us both an enormous degree of
flexibility, because we may build any well-typed combinator, as well as
confidence in correctness, because the SK basis is well-studied.

We also require a single inference-building rule, ~ax-mp .

In terms of category theory, {` ganai broda gi brode `} is an arrow in a
syntactic category of equivalence classes of bridi, and the bridi
{` broda `} and {` brode `} are objects. Note that, since we are using
metavariables to denote bridi, we automatically denote equivalence classes.
$)

$c ganai gi $.

$( If {` broda `} and {` brode `} are bridi, then so is
   {` ganai broda gi brode `}. In terms of category theory, our category of
   bridi is closed. $)
bgan $a bridi ganai broda gi brode $.

${
    ax-mp.0 $e |- broda $.
    ax-mp.1 $e |- ganai broda gi brode $.
    $( Because {` ganai `} encodes a syllogism, it may be eliminated by modus
       ponens. In terms of categorical logic, {` broda `} implies {` brode `}
       and {` broda `} is assumed. $)
    ax-mp $a |- brode $.
$}

$( The principle of simplification. Known as the constant combinator, or K, in
   combinator calculus. $)
ax-k $a |- ganai broda gi ganai brode gi broda $.

${
    ki.0 $e |- broda $.
    $( Inference form of ~ax-k
       (Contributed by la korvo, 27-Jul-2023.) $)
    ki $p |- ganai brode gi broda $=
      sbb1 sbb2 sbb1 bgan ki.0 sbb1 sbb2 ax-k ax-mp $.
$}

${
    mpki.0 $e |- broda $.
    mpki.1 $e |- ganai broda gi brode $.
    $( Discharge a proven antecedent and replace it with another one.
       (Contributed by la korvo, 4-Jan-2025.) $)
    mpki $p |- ganai brodi gi brode $=
      ( ax-mp ki ) BCABDEFG $.
$}

${
    kii.0 $e |- broda $.
    kii.1 $e |- brode $.
    $( Inference form of ~ki
       (Contributed by la korvo, 27-Jul-2023.) $)
    kii $p |- broda $=
      sbb2 sbb1 kii.1 sbb1 sbb2 kii.0 ki ax-mp $.
$}

$( Frege's axiom. Known as the S combinator in combinator calculus. $)
ax-s $a |- ganai ganai broda gi ganai brode gi brodi gi ganai ganai broda gi brode gi ganai broda gi brodi $.

${
    si.0 $e |- ganai broda gi ganai brode gi brodi $.
    $( Inference form of ~ax-s
       (Contributed by la korvo, 27-Jul-2023.) $)
    si $p |- ganai ganai broda gi brode gi ganai broda gi brodi $=
      sbb1 sbb2 sbb3 bgan bgan sbb1 sbb2 bgan sbb1 sbb3 bgan bgan si.0 sbb1
      sbb2 sbb3 ax-s ax-mp $.
$}

${
    mpd.0 $e |- ganai broda gi brode $.
    mpd.1 $e |- ganai broda gi ganai brode gi brodi $.
    $( Deductive form of ~ax-mp
       (Contributed by la korvo, 27-Jul-2023.) $)
    mpd $p |- ganai broda gi brodi $=
      ( bgan si ax-mp ) ABFACFDABCEGH $.
$}

$( The principle of identity. This is distantly related to, but not the same
   as, the identity relation ~df-du . In terms of category theory, this proves
   that identity arrows exist.
   (Contributed by la korvo, 27-Jul-2023.) $)
id $p |- ganai broda gi broda $=
  ( sbb2 bgan ax-k mpd ) ABACZAABDAFDE $.

$( Deduction form of ~id
   (Contributed by la korvo, 4-Jan-2025.) $)
idd $p |- ganai broda gi ganai brode gi brode $=
  ( bgan id ki ) BBCABDE $.

${
    syl.0 $e |- ganai broda gi brode $.
    syl.1 $e |- ganai brode gi brodi $.
    $( The quintessential syllogism. This inference is a standard workhorse
       for producing deductive forms. In terms of category theory, it composes
       arrows.
       (Contributed by la korvo, 30-Jul-2023.) $)
    syl $p |- ganai broda gi brodi $=
      sbb1 sbb2 sbb3 syl.0 sbb2 sbb3 bgan sbb1 syl.1 ki mpd $.
$}

${
    sd.0 $e |- ganai broda gi ganai brode gi ganai brodi gi brodo $.
    $( Deductive form of ~ax-s
       (Contributed by la korvo, 31-Jul-2023.) $)
    sd $p |- ganai broda gi
                  ganai ganai brode gi brodi gi ganai brode gi brodo $=
      ( bgan ax-s syl ) ABCDFFBCFBDFFEBCDGH $.
$}

${
    mpdd.0 $e |- ganai broda gi ganai brode gi brodi $.
    mpdd.1 $e |- ganai broda gi ganai brode gi ganai brodi gi brodo $.
    $( Nested form of ~mpd
       (Contributed by la korvo, 31-Jul-2023.) $)
    mpdd $p |- ganai broda gi ganai brode gi brodo $=
      ( bgan sd mpd ) ABCGBDGEABCDFHI $.
$}

${
    sylcom.0 $e |- ganai broda gi ganai brode gi brodi $.
    sylcom.1 $e |- ganai brode gi ganai brodi gi brodo $.
    $( A syllogism which shuffles antecedents.
       (Contributed by la korvo, 30-Jul-2023.) $)
    sylcom $p |- ganai broda gi ganai brode gi brodo $=
      sbb1 sbb2 sbb3 bgan sbb2 sbb4 bgan sylcom.0 sbb2 sbb3 sbb4 sylcom.1 si
      syl $.
$}

${
    syl6.0 $e |- ganai broda gi ganai brode gi brodi $.
    syl6.1 $e |- ganai brodi gi brodo $.
    $( A syllogism replacing consequents.
       (Contributed by la korvo, 31-Jul-2023.) $)
    syl6 $p |- ganai broda gi ganai brode gi brodo $=
      ( bgan ki sylcom ) ABCDECDGBFHI $.
$}

${
    syl6c.0 $e |- ganai broda gi ganai brode gi brodi $.
    syl6c.1 $e |- ganai broda gi ganai brode gi brodo $.
    syl6c.2 $e |- ganai brodi gi ganai brodo gi brodu $.
    $( A contractive variant of ~syl6
       (Contributed by la korvo, 31-Jul-2023.) $)
    syl6c $p |- ganai broda gi ganai brode gi brodu $=
      ( bgan syl6 mpdd ) ABDEGABCDEIFHJK $.
$}

${
    kd.0 $e |- ganai broda gi brode $.
    $( Deductive form of ~ax-k
       (Contributed by la korvo, 30-Jul-2023.) $)
    kd $p |- ganai broda gi ganai brodi gi brode $=
      sbb1 sbb2 sbb3 sbb2 bgan kd.0 sbb2 sbb3 ax-k syl $.
$}

${
    syl5com.0 $e |- ganai broda gi brode $.
    syl5com.1 $e |- ganai brodi gi ganai brode gi brodo $.
    $( A syllogism which shuffles antecedents.
       (Contributed by la korvo, 30-Jul-2023.) $)
    syl5com $p |- ganai broda gi ganai brodi gi brodo $=
      sbb1 sbb3 sbb2 sbb4 sbb1 sbb2 sbb3 syl5com.0 kd syl5com.1 sylcom $.
$}

${
    ganai-swap12.0 $e |- ganai broda gi ganai brode gi brodi $.
    $( Naturally swap the first and second antecedents in an internalized
       inference.
       (Contributed by la korvo, 30-Jul-2023.) $)
    ganai-swap12 $p |- ganai brode gi ganai broda gi brodi $=
      sbb2 sbb2 sbb1 sbb3 sbb2 id ganai-swap12.0 syl5com $.
$}

$( A closed version of ~ax-mp
   (Contributed by la korvo, 1-Jan-2025.) $)
mpc $p |- ganai broda gi ganai ganai broda gi brode gi brode $=
  ( bgan id ganai-swap12 ) ABCZABFDE $.

${
    syl5.0 $e |- ganai broda gi brode $.
    syl5.1 $e |- ganai brodi gi ganai brode gi brodo $.
    $( A syllogism which shuffles antecedents.
       (Contributed by la korvo, 31-Jul-2023.) $)
    syl5 $p |- ganai brodi gi ganai broda gi brodo $=
      sbb1 sbb3 sbb4 sbb1 sbb2 sbb3 sbb4 syl5.0 syl5.1 syl5com ganai-swap12 $.
$}

${
    syl2im.0 $e |- ganai broda gi brode $.
    syl2im.1 $e |- ganai brodi gi brodo $.
    syl2im.2 $e |- ganai brode gi ganai brodo gi brodu $.
    $( Replace two antecedents in parallel.
       (Contributed by la korvo, 31-Jul-2023.) $)
    syl2im $p |- ganai broda gi ganai brodi gi brodu $=
      ( bgan syl5 syl ) ABCEIFCDBEGHJK $.
$}

${
    ganai-abs.0 $e |- ganai broda gi ganai broda gi brode $.
    $( Absorb a redundant antecedent.
       (Contributed by la korvo, 30-Jul-2023.) $)
    ganai-abs $p |- ganai broda gi brode $=
      sbb1 sbb1 sbb2 sbb1 id ganai-abs.0 mpd $.
$}

${
    sylc.0 $e |- ganai broda gi brode $.
    sylc.1 $e |- ganai broda gi brodi $.
    sylc.2 $e |- ganai brode gi ganai brodi gi brodo $.
    $( A contracting syllogism.
       (Contributed by la korvo, 31-Jul-2023.) $)
    sylc $p |- ganai broda gi brodo $=
      ( syl2im ganai-abs ) ADABACDEFGHI $.
$}

${
    mpi.0 $e |- broda $.
    mpi.1 $e |- ganai brode gi ganai broda gi brodi $.
    $( A nested modus ponens.
       (Contributed by la korvo, 27-Jul-2023.) $)
    mpi $p |- ganai brode gi brodi $=
      sbb2 sbb1 sbb3 sbb1 sbb2 mpi.0 ki mpi.1 mpd $.
$}

${
    mp2.0 $e |- broda $.
    mp2.1 $e |- brode $.
    mp2.2 $e |- ganai broda gi ganai brode gi brodi $.
    $( Double modus ponens.
       (Contributed by la korvo, 27-Jul-2023.) $)
    mp2 $p |- brodi $=
      sbb1 sbb3 mp2.0 sbb2 sbb1 sbb3 mp2.1 mp2.2 mpi ax-mp $.
$}

${
    imim2d.1 $e |- ganai broda gi ganai brode gi brodi $.
    $( A deduction.
       (Contributed by la korvo, 1-Jan-2025.) $)
    imim2d $p |- ganai broda gi
      ganai ganai brodo gi brode gi ganai brodo gi brodi $=
      ( bgan kd sd ) ADBCABCFDEGH $.
$}

$( A closed syllogism.
   (Contributed by la korvo, 1-Jan-2025.) $)
imim2 $p |- ganai ganai broda gi brode
  gi ganai ganai brodi gi broda gi ganai brodi gi brode $=
  ( bgan id imim2d ) ABDZABCGEF $.

${
    syldd.1 $e |- ganai broda gi ganai brode gi ganai brodi gi brodo $.
    syldd.2 $e |- ganai broda gi ganai brode gi ganai brodo gi brodu $.
    $( Deduction form of ~syld
       (Contributed by la korvo, 1-Jan-2025.) $)
    syldd $p |- ganai broda gi ganai brode gi ganai brodi gi brodu $=
      ( bgan imim2 syl6c ) ABDEHCDHCEHGFDECIJ $.
$}

${
    syl5d.1 $e |- ganai broda gi ganai brode gi brodi $.
    syl5d.2 $e |- ganai broda gi ganai brodo gi ganai brodi gi brodu $.
    $( Deduction form of ~syl5
       (Contributed by la korvo, 1-Jan-2025.) $)
    syl5d $p |- ganai broda gi ganai brodo gi ganai brode gi brodu $=
      ( bgan kd syldd ) ADBCEABCHDFIGJ $.
$}

${
    syl9.1 $e |- ganai broda gi ganai brode gi brodi $.
    syl9.2 $e |- ganai brodo gi ganai brodi gi brodu $.
    $( A syllogism.
       (Contributed by la korvo, 1-Jan-2025.) $)
    syl9 $p |- ganai broda gi ganai brodo gi ganai brode gi brodu $=
      ( bgan ki syl5d ) ABCDEFDCEHHAGIJ $.
$}

${
    ganai-swap23.0 $e |- ganai broda gi ganai brode gi ganai brodi gi brodo $.
    $( Naturally swap the second and third antecedents in an internalized
       inference.
       (Contributed by la korvo, 30-Jul-2023.) $)
    ganai-swap23 $p |- ganai broda gi ganai brodi gi ganai brode gi brodo $=
      ( bgan mpc syl9 ) ABCDFCDECDGH $.
$}

$(
#*#*#
Conjunctions I: {ge}
#*#*#
$)

$c ge $.
bge $a bridi ge broda gi brode $.

$( Elimination of {` ge `} on the left. Curry of the left-hand projection. $)
ax-ge-le $a |- ganai ge broda gi brode gi broda $.

$( Elimination of {` ge `} on the right. Curry of the right-hand projection.
   $)
ax-ge-re $a |- ganai ge broda gi brode gi brode $.

$( Introduction of {` ge `}. Curry of the I combinator. $)
ax-ge-in $a |- ganai broda gi ganai brode gi ge broda gi brode $.

${
    ge-lei.0 $e |- ge broda gi brode $.
    $( Inference form of ~ax-ge-le
       (Contributed by la korvo, 27-Jul-2023.) $)
    ge-lei $p |- broda $=
      sbb1 sbb2 bge sbb1 ge-lei.0 sbb1 sbb2 ax-ge-le ax-mp $.
$}

${
    ge-led.0 $e |- ganai broda gi ge brode gi brodi $.
    $( Deductive form of ~ax-ge-le
       (Contributed by la korvo, 31-Jul-2023.) $)
    ge-led $p |- ganai broda gi brode $=
      ( bge ax-ge-le syl ) ABCEBDBCFG $.
$}

${
    ge-rei.0 $e |- ge broda gi brode $.
    $( Inference form of ~ax-ge-re
       (Contributed by la korvo, 27-Jul-2023.) $)
    ge-rei $p |- brode $=
      sbb1 sbb2 bge sbb2 ge-rei.0 sbb1 sbb2 ax-ge-re ax-mp $.
$}

${
    ge-red.0 $e |- ganai broda gi ge brode gi brodi $.
    $( Deductive form of ~ax-ge-re
       (Contributed by la korvo, 31-Jul-2023.) $)
    ge-red $p |- ganai broda gi brodi $=
      ( bge ax-ge-re syl ) ABCECDBCFG $.
$}

${
    ge-ini.0 $e |- broda $.
    ge-ini.1 $e |- brode $.
    $( Inference form of ~ax-ge-in
       (Contributed by la korvo, 27-Jul-2023.) $)
    ge-ini $p |- ge broda gi brode $=
      sbb1 sbb2 sbb1 sbb2 bge ge-ini.0 ge-ini.1 sbb1 sbb2 ax-ge-in mp2 $.
$}

$( Conjunction implies implication.
   (Contributed by la korvo, 22-Jun-2024.) $)
ge-ganai $p |- ganai ge broda gi brode gi ganai broda gi brode $=
  ( bge ax-ge-re kd ) ABCBAABDE $.

$( ~ax-ge-in with swapped antecedents.
   (Contributed by la korvo, 31-Jul-2023.) $)
ge-in-swap12 $p |- ganai broda gi ganai brode gi ge brode gi broda $=
  ( bge ax-ge-in ganai-swap12 ) BABACBADE $.

${
    cur.0 $e |- ganai broda gi ganai brode gi brodi $.
    $( The natural curry (or "import") for any well-formed statement.
       (Contributed by la korvo, 31-Jul-2023.) $)
    cur $p |- ganai ge broda gi brode gi brodi $=
      ( bge ax-ge-le ax-ge-re sylc ) ABEABCABFABGDH $.
$}

${
    uncur.0 $e |- ganai ge broda gi brode gi brodi $.
    $( The natural uncurry (or "export") for any well-formed statement.
       (Contributed by la korvo, 31-Jul-2023.) $)
    uncur $p |- ganai broda gi ganai brode gi brodi $=
      ( bge ax-ge-in syl6 ) ABABECABFDG $.
$}

${
    jca.0 $e |- ganai broda gi brode $.
    jca.1 $e |- ganai broda gi brodi $.
    $( "Join Consequents with AND".
       (Contributed by la korvo, 22-Jun-2024.) $)
    jca $p |- ganai broda gi ge brode gi brodi $=
      ( bge ax-ge-in sylc ) ABCBCFDEBCGH $.
$}

${
    syl2anc.0 $e |- ganai broda gi brode $.
    syl2anc.1 $e |- ganai broda gi brodi $.
    syl2anc.2 $e |- ganai ge brode gi brodi gi brodo $.
    $( A contracting syllogism.
       (Contributed by la korvo, 31-Jul-2023.) $)
    syl2anc $p |- ganai broda gi brodo $=
      ( uncur sylc ) ABCDEFBCDGHI $.
$}

${
    mpancom.0 $e |- ganai broda gi brode $.
    mpancom.1 $e |- ganai ge brode gi broda gi brodi $.
    $( A variant of ~mpan
       (Contributed by la korvo, 31-Jul-2023.) $)
    mpancom $p |- ganai broda gi brodi $=
      ( id syl2anc ) ABACDAFEG $.
$}

${
    mpan.0 $e |- broda $.
    mpan.1 $e |- ganai ge broda gi brode gi brodi $.
    $( An inference eliminating a conjunction from the antecedent.
       (Contributed by la korvo, 31-Jul-2023.) $)
    mpan $p |- ganai brode gi brodi $=
      ( ki mpancom ) BACABDFEG $.
$}

${
    mp2an.0 $e |- broda $.
    mp2an.1 $e |- brode $.
    mp2an.2 $e |- ganai ge broda gi brode gi brodi $.
    $( An inference eliminating a conjunction from the antecedent.
       (Contributed by la korvo, 31-Jul-2023.) $)
    mp2an $p |- brodi $=
      ( mpan ax-mp ) BCEABCDFGH $.
$}

$(
#*#*#
Biconditionals I: {go}
#*#*#
$)

$c go $.

$( If {` broda `} and {` brode `} are bridi, then so is {` go broda gi brode `}. $)
bgo $a bridi go broda gi brode $.

$( Definition of {` go `} in terms of {` ganai `} and {` ge `}. This is the
   standard definition of the biconditional connective in higher-order
   intuitionistic logic. This can be justified intuitionistically; see
   theorem df-bi along with bijust from [ILE] p. 0. $)
df-go $a |-
  ge
    ganai go broda gi brode
    gi ge ganai broda gi brode gi ganai brode gi broda
  gi
    ganai ge ganai broda gi brode gi ganai brode gi broda
    gi go broda gi brode $.

${
    goli.0 $e |- go broda gi brode $.
    $( Inference form of left side of ~df-go
       (Contributed by la korvo, 29-Jul-2023.) $)
    goli $p |- ge ganai broda gi brode gi ganai brode gi broda $=
      sbb1 sbb2 bgo sbb1 sbb2 bgan sbb2 sbb1 bgan bge goli.0 sbb1 sbb2 bgo sbb1
      sbb2 bgan sbb2 sbb1 bgan bge bgan sbb1 sbb2 bgan sbb2 sbb1 bgan bge sbb1
      sbb2 bgo bgan sbb1 sbb2 df-go ge-lei ax-mp $.
$}

${
    go-ganai.0 $e |- go broda gi brode $.
    $( Biconditional implication may be weakened to unidirectional implication.
       Category-theoretically, this theorem embeds the core of Loj.
       Inference form of left side of ~goli .
       (Contributed by la korvo, 17-Jul-2023.)
       (Shortened by la korvo, 29-Jul-2023.) $)
    go-ganai $p |- ganai broda gi brode $=
      sbb1 sbb2 bgan sbb2 sbb1 bgan sbb1 sbb2 go-ganai.0 goli ge-lei $.
$}

${
    gori.0 $e |- ge ganai broda gi brode gi ganai brode gi broda $.
    $( Inference form of right side of ~df-go
       (Contributed by la korvo, 30-Jul-2023.) $)
    gori $p |- go broda gi brode $=
      sbb1 sbb2 bgan sbb2 sbb1 bgan bge sbb1 sbb2 bgo gori.0 sbb1 sbb2 bgo sbb1
      sbb2 bgan sbb2 sbb1 bgan bge bgan sbb1 sbb2 bgan sbb2 sbb1 bgan bge sbb1
      sbb2 bgo bgan sbb1 sbb2 df-go ge-rei ax-mp $.
$}

${
    iso.0 $e |- ganai broda gi brode $.
    iso.1 $e |- ganai brode gi broda $.
    $( Inference form of right side of ~gori
       (Contributed by la korvo, 30-Jul-2023.) $)
    iso $p |- go broda gi brode $=
      sbb1 sbb2 sbb1 sbb2 bgan sbb2 sbb1 bgan iso.0 iso.1 ge-ini gori $.
$}

$( Property of biconditionals.
   (Contributed by la korvo, 31-Jul-2023.) $)
bi1 $p |- ganai go broda gi brode gi ganai broda gi brode $=
  ( bgo bgan bge df-go ge-lei ge-led ) ABCZABDZBADZIJKEZDLIDABFGH $.

$( Property of biconditionals.
   (Contributed by la korvo, 31-Jul-2023.) $)
bi2 $p |- ganai go broda gi brode gi ganai brode gi broda $=
  ( bgo bgan bge df-go ge-lei ge-red ) ABCZABDZBADZIJKEZDLIDABFGH $.

$( Property of biconditionals.
   (Contributed by la korvo, 31-Jul-2023.) $)
bi3 $p |- ganai
  ganai broda gi brode
  gi ganai ganai brode gi broda
    gi go broda gi brode $=
  ( bgan bgo bge df-go ge-rei uncur ) ABCZBACZABDZKIJEZCLKCABFGH $.

${
    go-ganaid.0 $e |- ganai broda gi go brode gi brodi $.
    $( Deduction form of ~go-ganai
       (Contributed by la korvo, 4-Jan-2025.) $)
    go-ganaid $p |- ganai broda gi ganai brode gi brodi $=
      ( bgo bgan bi1 syl ) ABCEBCFDBCGH $.
$}

${
    isodd.0 $e |- ganai broda gi ganai brode gi ganai brodi gi brodo $.
    isodd.1 $e |- ganai broda gi ganai brode gi ganai brodo gi brodi $.
    $( Double deduction form of ~iso
       (Contributed by la korvo, 31-Jul-2023.) $)
    isodd $p |- ganai broda gi ganai brode gi go brodi gi brodo $=
      ( bgan bgo bi3 syl6c ) ABCDGDCGCDHEFCDIJ $.
$}

${
    isod-lem.0 $e |- ganai brode gi ganai brodi gi brodo $.
    isod-lem.1 $e |- ganai broda gi ganai brodo gi brodi $.
    $( Lemma for ~isod known as theorem impbid21d in [ILE] p. 0.
       (Contributed by la korvo, 31-Jul-2023.) $)
    isod-lem $p |- ganai broda gi ganai brode gi go brodi gi brodo $=
      ( bgan ki kd isodd ) ABCDBCDGGAEHADCGBFIJ $.
$}

${
    isod.0 $e |- ganai broda gi ganai brode gi brodi $.
    isod.1 $e |- ganai broda gi ganai brodi gi brode $.
    $( Deduction form of ~iso
       (Contributed by la korvo, 31-Jul-2023.) $)
    isod $p |- ganai broda gi go brode gi brodi $=
      ( bgo isod-lem ganai-abs ) ABCFAABCDEGH $.
$}

$( {` go `} is reflexive.
   (Contributed by la korvo, 30-Jul-2023.) $)
go-id $p |- go broda gi broda $=
  sbb1 sbb1 sbb1 id sbb1 id iso $.

$( Lemma: {` go `} commutes in one direction.
   (Contributed by la korvo, 31-Jul-2023.) $)
go-com-lem $p |- ganai go broda gi brode gi go brode gi broda $=
  ( bgo bi2 bi1 isod ) ABCBAABDABEF $.

$( {` go `} commutes.
   (Contributed by la korvo, 17-Aug-2023.) $)
go-com $p |- go go broda gi brode gi go brode gi broda $=
  ( bgo go-com-lem iso ) ABCBACABDBADE $.

${
    go-comi.0 $e |- go broda gi brode $.
    $( Inference form of ~go-com
       (Contributed by la korvo, 31-Jul-2023.) $)
    go-comi $p |- go brode gi broda $=
      ( bgo go-com-lem ax-mp ) ABDBADCABEF $.
$}

${
    ax-go-trans.0 $e |- go broda gi brode $.
    ax-go-trans.1 $e |- go brode gi brodi $.
    $( {` go `} is transitive. $)
    ax-go-trans $a |- go broda gi brodi $.
$}

${
    go-syl.0 $e |- go broda gi brode $.
    go-syl.1 $e |- go brode gi brodi $.
    $( {` go `} admits composition.
       (Contributed by la korvo, 16-Aug-2023.) $)
    go-syl $p |- go broda gi brodi $=
      ( ax-go-trans ) ABCDEF $.
$}

${
    bi.0 $e |- broda $.
    bi.1 $e |- go broda gi brode $.
    $( Like modus ponens ~ax-mp but for biconditionals.
       (Contributed by la korvo, 16-Jul-2023.) $)
    bi $p |- brode $=
      sbb1 sbb2 bi.0 sbb1 sbb2 bi.1 go-ganai ax-mp $.
$}

${
    bi-rev.0 $e |- broda $.
    bi-rev.1 $e |- go brode gi broda $.
    $( Modus ponens in the other direction.
       (Contributed by la korvo, 16-Jul-2023.) $)
    bi-rev $p |- brode $=
      sbb1 sbb2 bi-rev.0 sbb2 sbb1 bi-rev.1 go-comi bi $.
$}

${
    bi-rev-syl.0 $e |- go broda gi brode $.
    $( The right-hand side of a {` go `} may also be weakened to a {` ganai `}.
       (Contributed by la korvo, 10-Jul-2023.) $)
    bi-rev-syl $p |- ganai brode gi broda $=
      sbb2 sbb1 sbb1 sbb2 bi-rev-syl.0 go-comi go-ganai $.
$}

${
    sylbi.0 $e |- go broda gi brode $.
    sylbi.1 $e |- ganai brode gi brodi $.
    $( Syllogism with a biconditional.
       (Contributed by la korvo, 25-Jun-2024.) $)
    sylbi $p |- ganai broda gi brodi $=
      ( go-ganai syl ) ABCABDFEG $.
$}

${
    sylib.0 $e |- ganai broda gi brode $.
    sylib.1 $e |- go brode gi brodi $.
    $( Syllogism with a biconditional.
       (Contributed by la korvo, 25-Jun-2024.) $)
    sylib $p |- ganai broda gi brodi $=
      ( go-ganai syl ) ABCDBCEFG $.
$}

${
    sylibr.0 $e |- ganai broda gi brode $.
    sylibr.1 $e |- go brodi gi brode $.
    $( Apply a definition to a consequent.
       (Contributed by la korvo, 22-Jun-2024.) $)
    sylibr $p |- ganai broda gi brodi $=
      ( bi-rev-syl syl ) ABCDCBEFG $.
$}

${
    sylanbrc.0 $e |- ganai broda gi brode $.
    sylanbrc.1 $e |- ganai broda gi brodi $.
    sylanbrc.2 $e |- go brodo gi ge brode gi brodi $.
    $( Deductive unpacking of a definition with conjoined components.
       (Contributed by la korvo, 22-Jun-2024.) $)
    sylanbrc $p |- ganai broda gi brodo $=
      ( bge jca sylibr ) ABCHDABCEFIGJ $.
$}

${
    syl5bi.0 $e |- go broda gi brode $.
    syl5bi.1 $e |- ganai brodi gi ganai brode gi brodo $.
    $( Replace a nested antecedent using a biconditional.
       (Contributed by la korvo, 22-Jun-2024.) $)
    syl5bi $p |- ganai brodi gi ganai broda gi brodo $=
      ( go-ganai syl5 ) ABCDABEGFH $.
$}

$(
#*#*#
Implication II
#*#*#

Unlike the other four connectives, {` ganai `} is not symmetric. As a result,
Lojban's grammar admits both a left-to-right and right-to-left version of each
connective for implication.
$)

$(
=-=-=
{na.a}
=-=-=
$)

$c na.a $.
sjnaa $a sumti ko'a na.a ko'e $.

$( Definition of {` na.a `} in terms of {` ganai `}. By analogy with forethought
   version of example 12.2-5 from [CLL] p. 14. $)
df-na.a $a |- go ko'a na.a ko'e bo'a gi ganai ko'a bo'a gi ko'e bo'a $.

${
    naai.0 $e |- ko'a na.a ko'e bo'a $.
    $( Inference form of ~df-na.a
       (Contributed by la korvo, 17-Aug-2023.) $)
    naai $p |- ganai ko'a bo'a gi ko'e bo'a $=
      ( sjnaa btb bgan df-na.a bi ) ABECFACFBCFGDABCHI $.
$}

${
    naaii.0 $e |- ko'a na.a ko'e bo'a $.
    naaii.1 $e |- ko'a bo'a $.
    $( Inference form of ~df-na.a
       (Contributed by la korvo, 17-Aug-2023.) $)
    naaii $p |- ko'e bo'a $=
      ( btb naai ax-mp ) ACFBCFEABCDGH $.
$}

${
    naari.0 $e |- ganai ko'a bo'a gi ko'e bo'a $.
    $( Reverse inference form of ~df-na.a
       (Contributed by la korvo, 17-Aug-2023.) $)
    naari $p |- ko'a na.a ko'e bo'a $=
      ( btb bgan sjnaa df-na.a bi-rev ) ACEBCEFABGCEDABCHI $.
$}

$( {` na.a `} is reflexive over any brirebla.
   (Contributed by la korvo, 14-Aug-2024.) $)
na.a-refl $p |- ko'a na.a ko'a bo'a $=
  ( btb id naari ) AABABCDE $.

$(
=-=-=
{.anai}
=-=-=
$)

$c .anai $.
sjanai $a sumti ko'a .anai ko'e $.

$( Definition of {` .anai `} in terms of {` ganai `}. By analogy with forethought
   version of example 12.2-5 from [CLL] p. 14. $)
df-anai $a |- go ko'e .anai ko'a bo'a gi ganai ko'a bo'a gi ko'e bo'a $.

${
    anaii.0 $e |- ko'e .anai ko'a bo'a $.
    $( Inference form of ~df-anai
       (Contributed by la korvo, 16-Aug-2023.) $)
    anaii $p |- ganai ko'a bo'a gi ko'e bo'a $=
      ( sjanai btb bgan df-anai bi ) BAECFACFBCFGDABCHI $.
$}

${
    anaiii.0 $e |- ko'e .anai ko'a bo'a $.
    anaiii.1 $e |- ko'a bo'a $.
    $( Inference form of ~df-anai
       (Contributed by la korvo, 16-Aug-2023.) $)
    anaiii $p |- ko'e bo'a $=
      ( btb anaii ax-mp ) ACFBCFEABCDGH $.
$}

${
    anairi.0 $e |- ganai ko'a bo'a gi ko'e bo'a $.
    $( Reverse inference form of ~df-anai
       (Contributed by la korvo, 16-Aug-2023.) $)
    anairi $p |- ko'e .anai ko'a bo'a $=
      ( btb bgan sjanai df-anai bi-rev ) ACEBCEFBAGCEDABCHI $.
$}

$(
=-=-=
{naja}
=-=-=
$)

$c naja $.
sbnaja $a selbri bu'a naja bu'e $.

$( Definition of {` naja `} in terms of {` ganai `}. By analogy with
   example 12.2-5 of [CLL] p. 14. $)
df-naja $a |- go ko'a bu'a naja bu'e ko'e gi ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    najai.0 $e |- ko'a bu'a naja bu'e ko'e $.
    $( Inference form of ~df-naja
       (Contributed by la korvo, 17-Aug-2023.) $)
    najai $p |- ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      ( sbnaja bb bgan df-naja bi ) ABCDFGABCGABDGHEABCDIJ $.
$}

${
    najaii.0 $e |- ko'a bu'a naja bu'e ko'e $.
    najaii.1 $e |- ko'a bu'a ko'e $.
    $( Inference form of ~df-naja
       (Contributed by la korvo, 17-Aug-2023.) $)
    najaii $p |- ko'a bu'e ko'e $=
      ( bb najai ax-mp ) ABCGABDGFABCDEHI $.
$}

${
    najari.0 $e |- ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-naja
       (Contributed by la korvo, 17-Aug-2023.) $)
    najari $p |- ko'a bu'a naja bu'e ko'e $=
      ( bb bgan sbnaja df-naja bi-rev ) ABCFABDFGABCDHFEABCDIJ $.
$}

$( Extension of ~df-naja to ternary bridi. $)
df-naja-t $a |- go ko'a bu'a naja bu'e ko'e ko'i gi ganai ko'a bu'a ko'e ko'i gi ko'a bu'e ko'e ko'i $.

$(
=-=-=
{janai}
=-=-=
$)

$c janai $.
sbjanai $a selbri bu'a janai bu'e $.

$( Definition of {` janai `} in terms of {` ganai `}. By analogy with
   example 12.2-5 of [CLL] p. 14. $)
df-janai $a |- go ko'a bu'e janai bu'a ko'e gi ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    janaii.0 $e |- ko'a bu'e janai bu'a ko'e $.
    $( Inference form of ~df-janai
       (Contributed by la korvo, 16-Aug-2023.) $)
    janaii $p |- ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      ( sbjanai bb bgan df-janai bi ) ABDCFGABCGABDGHEABCDIJ $.
$}

${
    janaiii.0 $e |- ko'a bu'e janai bu'a ko'e $.
    janaiii.1 $e |- ko'a bu'a ko'e $.
    $( Inference form of ~df-janai
       (Contributed by la korvo, 16-Aug-2023.) $)
    janaiii $p |- ko'a bu'e ko'e $=
      ( bb janaii ax-mp ) ABCGABDGFABCDEHI $.
$}

${
    janairi.0 $e |- ganai ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-janai
       (Contributed by la korvo, 16-Aug-2023.) $)
    janairi $p |- ko'a bu'e janai bu'a ko'e $=
      ( bb bgan sbjanai df-janai bi-rev ) ABCFABDFGABDCHFEABCDIJ $.
$}

$(
=-=-=
{nagi'a}
=-=-=
$)

$c nagi'a $.
tnagiha $a brirebla bo'a nagi'a bo'e $.

$( Definition of {` nagi'a `} in terms of {` ganai `}. $)
df-nagiha $a |- go ko'a bo'a nagi'a bo'e gi ganai ko'a bo'a gi ko'a bo'e $.

${
    nagihai.0 $e |- ko'a bo'a nagi'a bo'e $.
    $( Inference form of ~df-nagiha
       (Contributed by la korvo, 17-Aug-2023.) $)
    nagihai $p |- ganai ko'a bo'a gi ko'a bo'e $=
      ( tnagiha btb bgan df-nagiha bi ) ABCEFABFACFGDABCHI $.
$}

${
    nagihaii.0 $e |- ko'a bo'a nagi'a bo'e $.
    nagihaii.1 $e |- ko'a bo'a $.
    $( Inference form of ~df-nagiha
       (Contributed by la korvo, 17-Aug-2023.) $)
    nagihaii $p |- ko'a bo'e $=
      ( btb nagihai ax-mp ) ABFACFEABCDGH $.
$}

${
    nagihari.0 $e |- ganai ko'a bo'a gi ko'a bo'e $.
    $( Inference form of ~df-nagiha
       (Contributed by la korvo, 17-Aug-2023.) $)
    nagihari $p |- ko'a bo'a nagi'a bo'e $=
      ( btb bgan tnagiha df-nagiha bi-rev ) ABEACEFABCGEDABCHI $.
$}

$(
=-=-=
{gi'anai}
=-=-=
$)

$c gi'anai $.
tgihanai $a brirebla bo'a gi'anai bo'e $.

$( Definition of {` gi'anai `} in terms of {` ganai `}. $)
df-gihanai $a |- go ko'a bo'e gi'anai bo'a gi ganai ko'a bo'a gi ko'a bo'e $.

${
    gihanaii.0 $e |- ko'a bo'e gi'anai bo'a $.
    $( Inference form of ~df-gihanai
       (Contributed by la korvo, 16-Aug-2023.) $)
    gihanaii $p |- ganai ko'a bo'a gi ko'a bo'e $=
      ( tgihanai btb bgan df-gihanai bi ) ACBEFABFACFGDABCHI $.
$}

${
    gihanaiii.0 $e |- ko'a bo'e gi'anai bo'a $.
    gihanaiii.1 $e |- ko'a bo'a $.
    $( Inference form of ~df-gihanai
       (Contributed by la korvo, 16-Aug-2023.) $)
    gihanaiii $p |- ko'a bo'e $=
      ( btb gihanaii ax-mp ) ABFACFEABCDGH $.
$}

${
    gihanairi.0 $e |- ganai ko'a bo'e gi ko'a bo'a $.
    $( Inference form of ~df-gihanai
       (Contributed by la korvo, 16-Aug-2023.) $)
    gihanairi $p |- ko'a bo'a gi'anai bo'e $=
      ( btb bgan tgihanai df-gihanai bi-rev ) ACEABEFABCGEDACBHI $.
$}

$(
#*#*#
Conjunctions II
#*#*#
$)

$(
=-=-=
More facts about {ge}
=-=-=
$)

$( Lemma for ~ge-com showing that {` ge `} is commutative in one direction.
   (Contributed by la korvo, 31-Jul-2023.) $)
ge-com-lem $p |- ganai ge broda gi brode gi ge brode gi broda $=
  ( bge ge-in-swap12 cur ) ABBACABDE $.

$( {` ge `} is commutative.
   (Contributed by la korvo, 31-Jul-2023.) $)
ge-com $p |- go ge broda gi brode gi ge brode gi broda $=
  ( bge ge-com-lem iso ) ABCBACABDBADE $.

${
    ge-go.0 $e |- ge broda gi brode $.
    $( Conjunction implies biimplication.
       (Contributed by la korvo, 25-Jun-2024.) $)
    ge-go $p |- go broda gi brode $=
      ( bge bgan ge-ganai ax-mp ge-com-lem iso ) ABABDZABECABFGBADZBAEJKCABHG
      BAFGI $.
$}

$( {` ge `} admits the diagonal morphism.
   (Contributed by la korvo, 21-Aug-2024.) $)
ge-diag $p |- ganai broda gi ge broda gi broda $=
  ( bge ax-ge-in ganai-abs ) AAABAACD $.

$( {` ge `} is idempotent.
   (Contributed by la korvo, 15-Aug-2024.)
   (Strengthened by la korvo, 21-Aug-2024.) $)
ge-idem $p |- go ge broda gi broda gi broda $=
  ( bge ax-ge-le ge-diag iso ) AABAAACADE $.

$(
=-=-=
{.e}
=-=-=
$)

$c .e $.
sje $a sumti ko'a .e ko'e $.

$( Definition of {` .e `} in terms of {` ge `}. Forethought version of
   example 12.2-5 from [CLL] p. 14. $)
df-e $a |- go ko'a .e ko'e bo'a gi ge ko'a bo'a gi ko'e bo'a $.

${
    ei.0 $e |- ko'a .e ko'e bo'a $.
    $( Inference form of ~df-e
       (Contributed by la korvo, 17-Jul-2023.) $)
    ei $p |- ge ko'a bo'a gi ko'e bo'a $=
      ( sje btb bge df-e bi ) ABECFACFBCFGDABCHI $.
$}

${
    eri.0 $e |- ge ko'a bo'a gi ko'e bo'a $.
    $( Reverse inference form of ~df-e
       (Contributed by la korvo, 17-Jul-2023.) $)
    eri $p |- ko'a .e ko'e bo'a $=
      ( btb bge sje df-e bi-rev ) ACEBCEFABGCEDABCHI $.
$}

$(
=-=-=
{je}
=-=-=
$)

$c je $.
sbje $a selbri bu'a je bu'e $.

$( Definition of {` je `} in terms of {` ge `}. From example 12.2-5 of [CLL] p. 14. $)
df-je $a |- go ko'a bu'a je bu'e ko'e gi ge ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    jei.0 $e |- ko'a bu'a je bu'e ko'e $.
    $( Inference form of ~df-je
       (Contributed by la korvo, 17-Jul-2023.) $)
    jei $p |- ge ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      wk1 wk2 sbba sbbe sbje bb wk1 wk2 sbba bb wk1 wk2 sbbe bb bge jei.0 wk1
      wk2 sbba sbbe df-je bi $.
$}

${
    jeri.0 $e |- ge ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-je
       (Contributed by la korvo, 17-Jul-2023.) $)
    jeri $p |- ko'a bu'a je bu'e ko'e $=
      wk1 wk2 sbba bb wk1 wk2 sbbe bb bge wk1 wk2 sbba sbbe sbje bb jeri.0 wk1
      wk2 sbba sbbe df-je bi-rev $.
$}

$(
=-=-=
{gi'e}
=-=-=
$)

$c gi'e $.
tgihe $a brirebla bo'a gi'e bo'e $.

$( Definition of {` gi'e `} in terms of {` ge `}. $)
df-gihe $a |- go ko'a bo'a gi'e bo'e gi ge ko'a bo'a gi ko'a bo'e $.

${
    gihei.0 $e |- ko'a bo'a gi'e bo'e $.
    $( Inference form of ~df-gihe
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihei $p |- ge ko'a bo'a gi ko'a bo'e $=
      ( tgihe btb bge df-gihe bi ) ABCEFABFACFGDABCHI $.
$}

${
    giheri.0 $e |- ge ko'a bo'a gi ko'a bo'e $.
    $( Inference form of ~df-gihe
       (Contributed by la korvo, 14-Aug-2023.) $)
    giheri $p |- ko'a bo'a gi'e bo'e $=
      ( btb bge tgihe df-gihe bi-rev ) ABEACEFABCGEDABCHI $.
$}

${
    giherii.0 $e |- ko'a bo'a $.
    giherii.1 $e |- ko'a bo'e $.
    $( Inference form of ~df-gihe
       (Contributed by la korvo, 14-Aug-2023.) $)
    giherii $p |- ko'a bo'a gi'e bo'e $=
      ( btb ge-ini giheri ) ABCABFACFDEGH $.
$}

$(
#*#*#
Disjunctions: {ga}, {.a}, {ja}, {gi'a}
#*#*#

Disjunctions are the first connective for which we can introduce all four
forms simultaneously. The {` ga `} form is fundamental in our syntax, since it
gives the best scoping; but we define all of the other forms so that we have
them available for sugar later.
$)

$(
=-=-=
{ga}
=-=-=
$)

$c ga $.
bga $a bridi ga broda gi brode $.

$( Definition of {` ga `} in terms of {` go `}, {` ganai `}, and {` ge `}. $)
df-ga $a |- go ganai ga brode gi brodi gi broda gi ge ganai brode gi broda gi ganai brodi gi broda $.

${
    gai.0 $e |- ganai ga brode gi brodi gi broda $.
    $( Inference form of ~df-ga
       (Contributed by la korvo, 28-Jul-2023.) $)
    gai $p |- ge ganai brode gi broda gi ganai brodi gi broda $=
      sbb2 sbb3 bga sbb1 bgan sbb2 sbb1 bgan sbb3 sbb1 bgan bge gai.0 sbb1 sbb2
      sbb3 df-ga bi $.
$}

$( Reverse implication of ~df-ga
   (Contributed by la korvo, 31-Jul-2023.) $)
gar $p |- ganai ge ganai brode gi broda gi ganai brodi gi broda
  gi ganai ga brode gi brodi gi broda $=
  ( bga bgan bge df-ga bi-rev-syl ) BCDAEBAECAEFABCGH $.

${
    gari.0 $e |- ge ganai brode gi broda gi ganai brodi gi broda $.
    $( Reverse inference form of ~df-ga
       (Contributed by la korvo, 28-Jul-2023.) $)
    gari $p |- ganai ga brode gi brodi gi broda $=
      sbb2 sbb1 bgan sbb3 sbb1 bgan bge sbb2 sbb3 bga sbb1 bgan gari.0 sbb1
      sbb2 sbb3 df-ga bi-rev $.
$}

$( Introduce {` ga `} with the antecedent on the left.
   (Contributed by la korvo, 31-Jul-2023.) $)
ga-lin $p |- ganai broda gi ga broda gi brode $=
  ( bga bgan bge id df-ga bi ge-lei ) AABCZDZBJDZJJDKLEJFJABGHI $.

$( Introduce {` ga `} with the antecedent on the right.
   (Contributed by la korvo, 31-Jul-2023.) $)
ga-rin $p |- ganai broda gi ga brode gi broda $=
  ( bga bgan bge id df-ga bi ge-rei ) BBACZDZAJDZJJDKLEJFJBAGHI $.

${
    garii.0 $e |- ganai broda gi brode $.
    garii.1 $e |- ganai brodi gi brode $.
    $( Nested inference form of ~gar
       (Contributed by la korvo, 31-Jul-2023.) $)
    garii $p |- ganai ga broda gi brodi gi brode $=
      ( bgan bga gar mp2an ) ABFCBFACGBFDEBACHI $.
$}

$( {` ga `} is idempotent.
   (Contributed by la korvo, 15-Aug-2024.) $)
ga-idem $p |- go ga broda gi broda gi broda $=
  ( bga id garii ga-lin iso ) AABAAAAACZGDAAEF $.

$( Lemma for ~ga-com
   (Contributed by la korvo, 31-Jul-2023.) $)
ga-com-lem $p |- ganai ga broda gi brode gi ga brode gi broda $=
  ( bga ga-rin ga-lin garii ) ABACBABDBAEF $.

$( {` ga `} commutes.
   (Contributed by la korvo, 31-Jul-2023.) $)
ga-com $p |- go ga broda gi brode gi ga brode gi broda $=
  ( bga ga-com-lem iso ) ABCBACABDBADE $.

${
    ga-i.0 $e |- broda $.

    $( Deduce a disjunction on the left.
       (Contributed by la korvo, 4-Jan-2025.) $)
    ga-li $p |- ga broda gi brode $=
      ( bga ga-lin ax-mp ) AABDCABEF $.

    $( Deduce a disjunction on the right.
       (Contributed by la korvo, 4-Jan-2025.) $)
    ga-ri $p |- ga brode gi broda $=
      ( bga ga-rin ax-mp ) ABADCABEF $.
$}

${
    ga-id.0 $e |- ganai broda gi brode $.

    $( Deduction form of ~ga-li
       (Contributed by la korvo, 4-Jan-2025.) $)
    ga-lid $p |- ganai broda gi ga brode gi brodi $=
      ( bga ga-lin syl ) ABBCEDBCFG $.

    $( Deduction form of ~ga-ri
       (Contributed by la korvo, 4-Jan-2025.) $)
    ga-rid $p |- ganai broda gi ga brodi gi brode $=
      ( bga ga-rin syl ) ABCBEDBCFG $.
$}

$(
=-=-=
{.a}
=-=-=
$)

$c .a $.
sja $a sumti ko'a .a ko'e $.

$( Definition of {` .a `} in terms of {` ga `}. Forethought version of
   example 12.2-5 from [CLL] p. 14. $)
df-a $a |- go ko'a .a ko'e bo'a gi ga ko'a bo'a gi ko'e bo'a $.

${
    ai.0 $e |- ko'a .a ko'e bo'a $.
    $( Inference form of ~df-a
       (Contributed by la korvo, 14-Aug-2023.) $)
    ai $p |- ga ko'a bo'a gi ko'e bo'a $=
      ( sja btb bga df-a bi ) ABECFACFBCFGDABCHI $.
$}

${
    ari.0 $e |- ga ko'a bo'a gi ko'e bo'a $.
    $( Inference form of ~df-a
       (Contributed by la korvo, 14-Aug-2023.) $)
    ari $p |- ko'a .a ko'e bo'a $=
      ( btb bga sja df-a bi-rev ) ACEBCEFABGCEDABCHI $.
$}

$( {` .a `} commutes.
   (Contributed by la korvo, 17-Aug-2023.) $)
a-com $p |- go ko'a .a ko'e bo'a gi ko'e .a ko'a bo'a $=
  ( sja btb bga df-a ga-com go-syl go-comi ) ABDCEACEZBCEZFZBADCEZABCGNMNLKFM
  BACGLKHIJI $.

${
    a-comi.0 $e |- ko'a .a ko'e bo'a $.
    $( Inference form of ~a-com $)
    a-comi $p |- ko'e .a ko'a bo'a $=
      ( sja btb a-com bi ) ABECFBAECFDABCGH $.
$}

$(
=-=-=
{ja}
=-=-=
$)

$c ja $.
sbja $a selbri bu'a ja bu'e $.

$( Definition of {` ja `} in terms of {` ga `}. From example 12.2-5 of [CLL] p. 14. $)
df-ja $a |- go ko'a bu'a ja bu'e ko'e gi ga ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    jai.0 $e |- ko'a bu'a ja bu'e ko'e $.
    $( Inference form of ~df-ja
       (Contributed by la korvo, 16-Aug-2023.) $)
    jai $p |- ga ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      ( sbja bb bga df-ja bi ) ABCDFGABCGABDGHEABCDIJ $.
$}

${
    jari.0 $e |- ga ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-ja
       (Contributed by la korvo, 16-Aug-2023.) $)
    jari $p |- ko'a bu'a ja bu'e ko'e $=
      ( bb bga sbja df-ja bi-rev ) ABCFABDFGABCDHFEABCDIJ $.
$}

$(
=-=-=
{gi'a}
=-=-=
$)

$c gi'a $.
tgiha $a brirebla bo'a gi'a bo'e $.

$( Definition of {` gi'a `} in terms of {` ga `}. $)
df-giha $a |- go ko'a bo'a gi'a bo'e gi ga ko'a bo'a gi ko'a bo'e $.

${
    gihai.0 $e |- ko'a bo'a gi'a bo'e $.
    $( Inference form of ~df-giha
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihai $p |- ga ko'a bo'a gi ko'a bo'e $=
      ( tgiha btb bga df-giha bi ) ABCEFABFACFGDABCHI $.
$}

${
    gihari.0 $e |- ga ko'a bo'a gi ko'a bo'e $.
    $( Inference form of ~df-giha
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihari $p |- ko'a bo'a gi'a bo'e $=
      ( btb bga tgiha df-giha bi-rev ) ABEACEFABCGEDABCHI $.
$}

$(
#*#*#
Biconditionals II
#*#*#
$)

$(
=-=-=
{.o}
=-=-=
$)

$c .o $.
sjo $a sumti ko'a .o ko'e $.

$( Definition of {` .o `} in terms of {` go `}. By analogy with forethought
   version of example 12.2-5 from [CLL] p. 14. $)
df-o $a |- go ko'a .o ko'e bo'a gi go ko'a bo'a gi ko'e bo'a $.

${
    oi.0 $e |- ko'a .o ko'e bo'a $.
    $( Inference form of ~df-o
       (Contributed by la korvo, 9-Aug-2023.) $)
    oi $p |- go ko'a bo'a gi ko'e bo'a $=
      ( sjo btb bgo df-o bi ) ABECFACFBCFGDABCHI $.
$}

${
    ori.0 $e |- go ko'a bo'a gi ko'e bo'a $.
    $( Reverse inference form of ~df-o
       (Contributed by la korvo, 9-Aug-2023.) $)
    ori $p |- ko'a .o ko'e bo'a $=
      ( btb bgo sjo df-o bi-rev ) ACEBCEFABGCEDABCHI $.
$}

$( {` .o `} commutes.
   (Contributed by la korvo, 14-Aug-2023.) $)
o-com $p |- go ko'a .o ko'e bo'a gi ko'e .o ko'a bo'a $=
  ( sjo btb bgo df-o go-com go-syl go-comi ) ABDCEACEZBCEZFZBADCEZABCGNMNLKFM
  BACGLKHIJI $.

${
    o-comi.0 $e |- ko'a .o ko'e bo'a $.
    $( Inference form of ~o-com
       (Contributed by la korvo, 16-Jul-2023.) $)
    o-comi $p |- ko'e .o ko'a bo'a $=
      ( sjo btb o-com bi ) ABECFBAECFDABCGH $.
$}

$( {` .o `} is reflexive over any brirebla.
   (Contributed by la korvo, 14-Aug-2024.) $)
o-refl $p |- ko'a .o ko'a bo'a $=
  ( btb go-id ori ) AABABCDE $.

$(
=-=-=
{jo}
=-=-=
$)

$c jo $.
sbjo $a selbri bu'a jo bu'e $.

$( Definition of {` jo `} in terms of {` go `}. By analogy with
   example 12.2-5 of [CLL] p. 14. $)
df-jo $a |- go ko'a bu'a jo bu'e ko'e gi go ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    joi.0 $e |- ko'a bu'a jo bu'e ko'e $.
    $( Inference form of ~df-jo
       (Contributed by la korvo, 17-Jul-2023.) $)
    joi $p |- go ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      wk1 wk2 sbba sbbe sbjo bb wk1 wk2 sbba bb wk1 wk2 sbbe bb bgo joi.0 wk1
      wk2 sbba sbbe df-jo bi $.
$}

${
    jori.0 $e |- go ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-jo
       (Contributed by la korvo, 17-Jul-2023.) $)
    jori $p |- ko'a bu'a jo bu'e ko'e $=
      wk1 wk2 sbba bb wk1 wk2 sbbe bb bgo wk1 wk2 sbba sbbe sbjo bb jori.0 wk1
      wk2 sbba sbbe df-jo bi-rev $.
$}

$(
=-=-=
{gi'o}
=-=-=
$)

$c gi'o $.
tgiho $a brirebla bo'a gi'o bo'e $.

$( Definition of {` gi'o `} in terms of {` go `}. $)
df-giho $a |- go ko'a bo'a gi'o bo'e gi go ko'a bo'a gi ko'a bo'e $.

${
    gihoi.0 $e |- ko'a bo'a gi'o bo'e $.
    $( Inference form of ~df-giho
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihoi $p |- go ko'a bo'a gi ko'a bo'e $=
      ( tgiho btb bgo df-giho bi ) ABCEFABFACFGDABCHI $.
$}

${
    gihori.0 $e |- go ko'a bo'a gi ko'a bo'e $.
    $( Inference form of ~df-giho
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihori $p |- ko'a bo'a gi'o bo'e $=
      ( btb bgo tgiho df-giho bi-rev ) ABEACEFABCGEDABCHI $.
$}

$(
#*#*#
Conversion I: {se}
#*#*#
$)

$c se $.

$( If {` bu'a `} is a selbri, then so is {` se bu'a `}. $)
sbs $a selbri se bu'a $.

$( Definition of {` se `} as a swap of terbri. Implied by
   example 11.1-2 of [CLL] p. 5. $)
df-se $a |- go ko'e se bu'a ko'a gi ko'a bu'a ko'e $.

${
    sei.0 $e |- ko'e se bu'a ko'a $.
    $( From example 11.1-2 of [CLL] p. 5, where {` mi prami do `} and
       {` do se prami mi `} are equivalent. Inference form of ~df-se
       (Contributed by la korvo, 17-Jul-2023.) $)
    sei $p |- ko'a bu'a ko'e $=
      wk2 wk1 sbba sbs bb wk1 wk2 sbba bb sei.0 wk1 wk2 sbba df-se bi $.
$}

${
    seri.0 $e |- ko'a bu'a ko'e $.
    $( From example 11.1-2 of [CLL] p. 5, where {` mi prami do `} and
       {` do se prami mi `} are equivalent. Reverse inference form of ~df-se
       (Contributed by la korvo, 17-Jul-2023.) $)
    seri $p |- ko'e se bu'a ko'a $=
      wk1 wk2 sbba bb wk2 wk1 sbba sbs bb seri.0 wk1 wk2 sbba df-se bi-rev $.
$}

${
    se-invo.0 $e |- ko'a se se bu'a ko'e $.
    $( {` se `} is an involution.
       (Contributed by la korvo, 18-Jul-2023.) $)
    se-invo $p |- ko'a bu'a ko'e $=
      wk1 wk2 sbba wk2 wk1 sbba sbs se-invo.0 sei sei $.
$}

${
    se-dual.0 $e |- ko'a bu'a naja bu'e ko'e $.
    $( Self-duality property for {` se `}.
       (Contributed by la korvo, 30-Jun-2024.) $)
    se-dual $p |- ko'e se bu'a naja se bu'e ko'a $=
      ( sbs bb df-se go-ganai najai bi-rev-syl syl najari ) BACFZDFZBANGZABCGZBAO
      GZPQABCHIQABDGZRABCDEJRSABDHKLLM $.
$}

${
    se-dual-l.0 $e |- ko'a bu'a naja se bu'e ko'e $.
    $( Shift {` se `} to the left of an implication.
       (Contributed by la korvo, 30-Jun-2024.) $)
    se-dual-l $p |- ko'e se bu'a naja bu'e ko'a $=
      ( sbs bb df-se go-ganai najai syl najari ) BACFZDBAMGZABCGZBADGZNOABCHIOABD
      FZGZPABCQEJRPBADHIKKL $.
$}

${
    se-dual-r.0 $e |- ko'a se bu'a naja bu'e ko'e $.
    $( Shift {` se `} to the right of an implication.
       (Contributed by la korvo, 30-Jun-2024.) $)
    se-dual-r $p |- ko'e bu'a naja se bu'e ko'a $=
      ( sbs bb df-se bi-rev-syl najai syl najari ) BACDFZBACGZABCFZGZBAMGZPNBAC
      HIPABDGZQABODEJQRABDHIKKL $.
$}

${
    se-ganaii.0 $e |- ganai ko'a bu'a ko'e gi ko'i bu'e ko'o $.
    $( Convert selbri on both sides of an implication simultaneously.
       (Contributed by la korvo, 19-Jul-2024.) $)
    se-ganaii $p |- ganai ko'e se bu'a ko'a gi ko'o se bu'e ko'i $=
      ( sbs bb df-se go-ganai go-comi syl ) BAEHIZABEIZDCFHIZNOABEJKOCDFIZPGQPPQC
      DFJLKMM $.
$}

${
    se-ganair.0 $e |- ganai ko'a se bu'a ko'e gi ko'i se bu'e ko'o $.
    $( Convert selbri on both sides of an implication simultaneously.
       (Contributed by la korvo, 19-Jul-2024.) $)
    se-ganair $p |- ganai ko'e bu'a ko'a gi ko'o bu'e ko'i $=
      ( bb sbs df-se go-comi go-ganai syl ) BAEHZABEIHZDCFHZNOONBAEJKLOCDFIHZPGQP
      DCFJLMM $.
$}

$(
#*#*#
Universal quantifiers I: {ro}
#*#*#
$)

$c ro zo'u $.

$( XXX occurs checks are missing! $)

$( Syntax for first-order universal quantification. $)
brd $a bridi ro da zo'u broda $.

$( Syntax for second-order universal quantification. $)
brb $a bridi ro bu'a zo'u broda $.

${
    ax-gen1.0 $e |- broda $.
    $( Axiom of first-order generalization. $)
    ax-gen1 $a |- ro da zo'u broda $.
$}

${
    mpg1.0 $e |- ganai ro da zo'u broda gi brode $.
    mpg1.1 $e |- broda $.
    $( Modus ponens with generalization.
       (Contributed by la korvo, 3-Jan-2025.) $)
    mpg1 $p |- brode $=
      ( brd ax-gen1 ax-mp ) ACFBACEGDH $.
$}

${
    ax-gen2.0 $e |- broda $.
    $( Axiom of second-order generalization. $)
    ax-gen2 $a |- ro bu'a zo'u broda $.
$}

$( Axiom of first-order specialization. $)
ax-spec1 $a |- ganai ro da zo'u broda gi broda $.

${
    spec1i.0 $e |- ro da zo'u broda $.
    $( Inference form of ~ax-spec1
       (Contributed by la korvo, 22-Jun-2024.) $)
    spec1i $p |- broda $=
      ( brd ax-spec1 ax-mp ) ABDACABEF $.
$}

${
    spec1d.0 $e |- ganai broda gi ro da zo'u brode $.
    $( Deduction form of ~ax-spec1
       (Contributed by la korvo, 4-Jan-2025.) $)
    spec1d $p |- ganai broda gi brode $=
      ( brd ax-spec1 syl ) ABCEBDBCFG $.
$}

$( Axiom of second-order specialization, by analogy with ~ax-spec1 $)
ax-spec2 $a |- ganai ro bu'a zo'u broda gi broda $.

${
    spec2i.0 $e |- ro bu'a zo'u broda $.
    $( Inference form of ~ax-spec2
       (Contributed by la korvo, 23-Jun-2024.) $)
    spec2i $p |- broda $=
      ( brb ax-spec2 ax-mp ) ABDACABEF $.
$}

$( Axiom of quantified implication: if {` ganai broda gi brode `} under some
   universal quantifier, then the universal quantification of {` broda `}
   implies the universal quantification of {` brode `}. Relationally, the
   tuples of the consequent might not have the same data as the tuples of the
   antecedent; we only know that they exist, not that they are related. $)
ax-qi1 $a |- ganai ro da zo'u ganai broda gi brode
  gi ganai ro da zo'u broda gi ro da zo'u brode $.

${
    qi1i.0 $e |- ro da zo'u ganai broda gi brode $.
    $( Inference form of ~ax-qi1
       (Contributed by la korvo, 23-Jun-2024.) $)
    qi1i $p |- ganai ro da zo'u broda gi ro da zo'u brode $=
      ( bgan brd ax-qi1 ax-mp ) ABECFACFBCFEDABCGH $.
$}

${
    qi1-mp.0 $e |- ro da zo'u ganai broda gi brode $.
    qi1-mp.1 $e |- ro da zo'u broda $.
    $( Inference form of ~ax-qi1 .
       Like ~ax-mp under {` ro da `}.
       (Contributed by la korvo, 23-Jun-2024.) $)
    qi1-mp $p |- ro da zo'u brode $=
      ( brd qi1i ax-mp ) ACFBCFEABCDGH $.
$}

$( A variant of ~ax-qi1 for second-order quantifiers. Very few claims will
   be invariant under free choice of {` bu'a `}, but those that are should be
   subject to this transformation by analogy to first-order reasoning and an
   appeal to set theory. $)
ax-qi2 $a |- ganai ro bu'a zo'u ganai broda gi brode
  gi ganai ro bu'a zo'u broda gi ro bu'a zo'u brode $.

${
    qi2i.0 $e |- ro bu'a zo'u ganai broda gi brode $.
    $( Inference form of ~ax-qi2
       (Contributed by la korvo, 23-Jun-2024.) $)
    qi2i $p |- ganai ro bu'a zo'u broda gi ro bu'a zo'u brode $=
      ( bgan brb ax-qi2 ax-mp ) ABECFACFBCFEDABCGH $.
$}

${
    qi2-mp.0 $e |- ro bu'a zo'u ganai broda gi brode $.
    qi2-mp.1 $e |- ro bu'a zo'u broda $.
    $( Inference form of ~ax-qi2 .
       Like ~ax-mp under {` ro bu'a `}.
       (Contributed by la korvo, 23-Jun-2024.) $)
    qi2-mp $p |- ro bu'a zo'u brode $=
      ( brb qi2i ax-mp ) ACFBCFEABCDGH $.
$}

${
    ax-ro-inst-2u.0 $e brirebla bo'a $.
    ax-ro-inst-2u.1 $e |- ro bu'e zo'u ko'a bu'e $.
    $( {` ro bu'a `} may be instantiated with any selbri. As
       example 13.3 of [CLL] p. 16 notes, this will be of limited use, and is
       included largely to allow for a second-order definition of equality. $)
    ax-ro-inst-2u $a |- ko'a bo'a $.
$}

${
    ax-ro-inst-1u.0 $e sumti ko'a $.
    ax-ro-inst-1u.1 $e |- ro da zo'u da bo'a $.
    $( {` ro da `} may be instantiated with any sumti. $)
    ax-ro-inst-1u $a |- ko'a bo'a $.
$}

${
    ro2-mp.0 $e |- ro bu'a zo'u broda $.
    ro2-mp.1 $e |- ganai broda gi brode $.
    $( Modus ponens under {` ro bu'a `}.
       (Contributed by la korvo, 23-Jun-2024.) $)
    ro2-mp $p |- ro bu'a zo'u brode $=
      ( bgan ax-gen2 qi2-mp ) ABCABFCEGDH $.
$}

${
    ro2-bi.0 $e |- ro bu'a zo'u broda $.
    ro2-bi.1 $e |- go broda gi brode $.
    $( Biconditional modus ponens under {` ro bu'a `}.
       (Contributed by la korvo, 16-Jul-2023.) $)
    ro2-bi $p |- ro bu'a zo'u brode $=
      sbb1 sbb2 sbba ro2-bi.0 sbb1 sbb2 ro2-bi.1 go-ganai ro2-mp $.
$}

${
    ro2-bi-rev.0 $e |- ro bu'a zo'u broda $.
    ro2-bi-rev.1 $e |- go brode gi broda $.
    $( Biconditional modus ponens under {` ro bu'a `}.
       (Contributed by la korvo, 16-Aug-2023.) $)
    ro2-bi-rev $p |- ro bu'a zo'u brode $=
      ( go-comi go-ganai ro2-mp ) ABCDABBAEFGH $.
$}

$( First-order universal quantifiers commute. $)
ax-ro1-com $a |- ganai ro da zo'u ro de zo'u broda
  gi ro de zo'u ro da zo'u broda $.

${
    ro1-coms.0 $e |- ganai ro da zo'u ro de zo'u broda gi brode $.
    $( Swap quantifiers on the antecedent.
       (Contributed by la korvo, 4-Jan-2025.) $)
    ro1-coms $p |- ganai ro de zo'u ro da zo'u broda gi brode $=
      ( brd ax-ro1-com syl ) ACFDFADFCFBADCGEH $.
$}

$(
#*#*#
Identity: {du}
#*#*#
$)

$c du $.
$( Identity as a binary relation. $)
sbdu $a selbri du $.

$( A second-order characterization of identity which is non-first-order-izable. $)
df-du $a |- go ko'a du ko'e gi ro bu'a zo'u ko'a .o ko'e bu'a $.

${
    dui.0 $e |- ko'a du ko'e $.
    $( Inference form of ~df-du
       (Contributed by la korvo, 18-Jul-2023.) $)
    dui $p |- ro bu'a zo'u ko'a .o ko'e bu'a $=
      ( sbdu bb sjo bu brb df-du bi ) ABEFABGCHCIDABCJK $.
$}

${
    duis.0 $e |- ko'a du ko'e $.
    $( Sugared inference form of ~df-du
       (Contributed by la korvo, 23-Jun-2024.) $)
    duis $p |- go ko'a bu'a gi ko'e bu'a $=
      ( sjo bu bgo dui spec2i tsb df-o bi ) ABECFZACFBCFGMCABCDHIABCJKL $.
$}

${
    duri.0 $e |- ro bu'a zo'u ko'a .o ko'e bu'a $.
    $( Reverse inference form of ~df-du
       (Contributed by la korvo, 18-Jul-2023.) $)
    duri $p |- ko'a du ko'e $=
      ( sjo bu brb sbdu bb df-du bi-rev ) ABECFCGABHIDABCJK $.
$}

${
    duris.0 $e |- go ko'a bu'a gi ko'e bu'a $.
    $( Sugared reverse inference form of ~df-du
       (Contributed by la korvo, 23-Jun-2024.) $)
    duris $p |- ko'a du ko'e $=
      ( bu bgo sjo ax-gen2 tsb df-o bi-rev-syl ro2-mp duri ) ABCACEBCEFZABGCEZC
      NCDHONABCIJKLM $.
$}

$( {` du `} is reflexive.
   (Contributed by la korvo, 16-Aug-2023.)
   (Shortened by la korvo, 23-Jun-2024.) $)
du-refl $p |- ko'a du ko'a $=
  ( sbba bu go-id duris ) AABABCDE $.

${
    du-trans.0 $e |- ko'a du ko'e $.
    du-trans.1 $e |- ko'e du ko'i $.
    $( {` du `} is transitive.
       (Contributed by la korvo, 16-Aug-2023.)
       (Shortened by la korvo, 23-Jun-2024.) $)
    du-trans $p |- ko'a du ko'i $=
      ( sbba bu duis go-syl duris ) ACFAFGBFGCFGABFDHBCFEHIJ $.
$}

$( A not-quite-transitive law of equality. $)
ax-du-trans $a |- ganai ko'a du ko'e gi ganai ko'a du ko'i gi ko'e du ko'i $.

${
    du-symi.0 $e |- ko'a du ko'e $.
    $( {` du `} is symmetric.
       (Contributed by la korvo, 16-Aug-2023.)
       (Shortened by la korvo, 23-Jun-2024.) $)
    du-symi $p |- ko'e du ko'a $=
      ( sbba bu duis go-comi duris ) BADADEBDEABDCFGH $.
$}

$( An internal version of ~du-symi
   (Contributed by la korvo, 4-Jan-2025.) $)
du-sym-ganai $p |- ganai ko'a du ko'e gi ko'e du ko'a $=
  ( sbdu bb du-refl ax-du-trans mpi ) AACDABCDBACDAEABAFG $.

$( An internal version of ~du-symi
   (Contributed by la korvo, 4-Jan-2025.) $)
du-sym-go $p |- go ko'a du ko'e gi ko'e du ko'a $=
  ( sbdu bb du-sym-ganai iso ) ABCDBACDABEBAEF $.

${
    se-du-elim.0 $e |- ko'a se du ko'e $.
    $( {` se du `} may be replaced with {` du `}.
       Theorem Cat.Allegory.Base.dual-id in [1Lab] p. 0.
       (Contributed by la korvo, 9-Jul-2023.) $)
    se-du-elim $p |- ko'a du ko'e $=
      wk2 wk1 wk2 wk1 sbdu se-du-elim.0 sei du-symi $.
$}

$( An axiom of variable substitution. $)
ax-vsub $a |- ganai da du de gi
  ganai ro de zo'u broda gi ro da zo'u ganai da du de gi broda $.

$( First-order quantifier substitution. $)
ax-ro1-sub $a |- ganai ro da zo'u da du de gi ro de zo'u de du da $.

$( First-order universal quantifier introduction with a scope gadget. $)
ax-ro-int $a |- ga ro di zo'u di du da gi ga ro di zo'u di du de
  gi ro di zo'u ganai da du de gi ro di zo'u da du de $.

$(
#*#*#
Boolean predicates: {cei'i}
#*#*#
$)

$c cei'i $.
bceihi $a bridi cei'i $.

$( The predicate which is always true. Note that both sides are relational:
   the left-hand side definitionally only has one inhabitant, so this
   definition asserts that {` ko'a du ko'a `} is only true via one path. For
   related statements which reinforce this idea, see ~ceihi or ~ceihi-nf . $)
df-ceihi $a |- go cei'i gi ko'a du ko'a $.

$( {` cei'i `} is always true.
   (Contributed by la korvo, 18-Jul-2023.) $)
ceihi $p |- cei'i $=
  wk1 wk1 sbdu bb bceihi wk1 du-refl wk1 df-ceihi bi-rev $.

${
    mp-ceihi.0 $e |- ganai cei'i gi broda $.
    $( A proposition implied by {` cei'i `} is always true.
       (Contributed by la korvo, 4-Jan-2025.) $)
    mp-ceihi $p |- broda $=
      ( bceihi ceihi ax-mp ) CADBE $.
$}

$( {` cei'i `} is the terminal object.
   (Contributed by la korvo, 4-Jan-2025.) $)
k-ceihi $p |- ganai broda gi cei'i $=
  ( bceihi ceihi ki ) BACD $.

$(
#*#*#
Negation I: {gai'o}, {naku}
#*#*#

Lojban classically contains a {` na `} which may slide around in a prenex and
between connectives. To be constructive, we will more carefully introduce
{` naku `} negation within the prenex first, and then justify various
simplifications and rearrangements.
$)

$c gai'o naku $.

bgaiho $a bridi gai'o $.

$( Syntax for negation over an empty row of quantifiers. $)
bnk $a bridi naku broda $.

$( Traditional definition of intuitionistic negation. $)
df-naku $a |- go naku broda gi ganai broda gi gai'o $.

$( Uncurried form of ~df-naku
   (Contributed by la korvo, 20-Aug-2023.) $)
naku-uncur $p |- ganai ge naku broda gi broda gi gai'o $=
  ( bnk bgaiho bgan df-naku go-ganai cur ) ABZACHACDAEFG $.

$( The law of non-contradiction. No bridi is simultaneously inhabited and
   uninhabited.
   (Contributed by la korvo, 19-Sep-2024.) $)
lnc $p |- naku ge naku broda gi broda $=
  ( bnk bge bgaiho bgan naku-uncur df-naku bi-rev ) ABACZDEIBAFIGH $.

${
    lnci.0 $e |- ge broda gi naku broda $.
    $( The law of non-contradiction. If a bridi is simultaneously inhabited
       and uninhabited, then we reach an absurdity.
       (Contributed by la korvo, 20-Aug-2023.) $)
    lnci $p |- gai'o $=
      ( bnk bge bgaiho ge-com bi naku-uncur ax-mp ) ACZADZEAJDKBAJFGAHI $.
$}

${
    nakui.0 $e |- naku broda $.
    $( Inference form of ~df-naku
       (Contributed by la korvo, 9-Aug-2023.) $)
    nakui $p |- ganai broda gi gai'o $=
      ( bnk bgaiho bgan df-naku bi ) ACADEBAFG $.
$}

${
    nakuii.0 $e |- naku broda $.
    nakuii.1 $e |- broda $.
    $( Inference form of ~df-naku
       (Contributed by la korvo, 9-Aug-2023.) $)
    nakuii $p |- gai'o $=
      ( bgaiho nakui ax-mp ) ADCABEF $.
$}

${
    nakuri.0 $e |- ganai broda gi gai'o $.
    $( Reverse inference form of ~df-naku
       (Contributed by la korvo, 9-Aug-2023.) $)
    nakuri $p |- naku broda $=
      ( bgaiho bgan bnk df-naku bi-rev ) ACDAEBAFG $.
$}

$( {` gai'o `} is uninhabited.
   (Contributed by la korvo, 9-Aug-2023.) $)
na-gaiho $p |- naku gai'o $=
  ( bgaiho id nakuri ) AABC $.

$( The principle of self-defeating objects. If an object's existence would
   imply that it doesn't exist -- usually via contradiction -- then it doesn't
   exist. As a special case, if some tuple's membership in a relation would
   imply non-membership in that relation, then it's not a member. For a survey
   of this principle across maths, see [Tao]. $)
ax-sdo $a |- ganai ganai broda gi naku broda gi naku broda $.

${
    sdoi.0 $e |- ganai broda gi naku broda $.
    $( Inference form of ~ax-sdo
       (Contributed by la korvo, 9-Aug-2023.) $)
    sdoi $p |- naku broda $=
      ( bnk bgan ax-sdo ax-mp ) AACZDGBAEF $.
$}

${
    sdod.0 $e |- ganai broda gi ganai brode gi naku brode $.
    $( Deduction form of ~ax-sdo
       (Contributed by la korvo, 4-Jan-2025.) $)
    sdod $p |- ganai broda gi naku brode $=
      ( bnk bgan ax-sdo syl ) ABBDZEHCBFG $.
$}

$( The principle of explosion. If a tuple both is and is not a member of some
   relation, then we are inconsistent and any theorem whatsoever may be
   derived. The short name "efq" comes from the Latin phrase, "ex falso
   quodlibet". $)
ax-efq $a |- ganai naku broda gi ganai broda gi brode $.

${
    efqi.0 $e |- naku broda $.
    $( Inference form of ~ax-efq
       (Contributed by la korvo, 25-Jun-2024.) $)
    efqi $p |- ganai broda gi brode $=
      ( bnk bgan ax-efq ax-mp ) ADABECABFG $.
$}

${
    efqd.0 $e |- ganai broda gi naku brode $.
    $( Deduction form of ~ax-efq
       (Contributed by la korvo, 4-Jan-2025.) $)
    efqd $p |- ganai broda gi ganai brode gi brodi $=
      ( bnk bgan ax-efq syl ) ABEBCFDBCGH $.
$}

${
    efqii.0 $e |- naku broda $.
    efqii.1 $e |- broda $.
    $( Inference form of ~ax-efq
       (Contributed by la korvo, 25-Jun-2024.) $)
    efqii $p |- brode $=
      ( efqi ax-mp ) ABDABCEF $.
$}

${
    con2d.1 $e |- ganai broda gi ganai brode gi naku brodi $.
    $( A contrapositive deduction.
       (Contributed by la korvo, 1-Jan-2025.) $)
    con2d $p |- ganai broda gi ganai brodi gi naku brode $=
      ( bnk bgan ax-efq syl6 ganai-swap23 ax-sdo ) ACBBEZFKABCKABCECKFDCKGHIBJH
      $.
$}

${
    mt2d.1 $e |- ganai broda gi brode $.
    mt2d.2 $e |- ganai broda gi ganai brodi gi naku brode $.
    $( Deduction form of modus tollens.
       (Contributed by la korvo, 1-Jan-2025.) $)
    mt2d $p |- ganai broda gi naku brodi $=
      ( bnk con2d mpd ) ABCFDACBEGH $.
$}

${
    nsyl3.1 $e |- ganai broda gi naku brode $.
    nsyl3.2 $e |- ganai brodi gi brode $.
    $( A negated syllogism. Can be seen as a deduction form of modus tollens.
       (Contributed by la korvo, 1-Jan-2025.) $)
    nsyl3 $p |- ganai brodi gi naku broda $=
      ( bnk bgan ki mt2d ) CBAEABFGCDHI $.
$}

${
    con2i.0 $e |- ganai broda gi naku brode $.
    $( The standard contrapositive inference.
       (Contributed by la korvo, 1-Jan-2025.) $)
    con2i $p |- ganai brode gi naku broda $=
      ( id nsyl3 ) ABBCBDE $.
$}

$( Double negation is a functor.
   (Contributed by la korvo, 4-Jan-2025.) $)
nakunaku $p |- ganai broda gi naku naku broda $=
  ( bnk id con2i ) ABZAECD $.

${
    nakunakui.0 $e |- broda $.
    $( Inference form of ~nakunaku
       (Contributed by la korvo, 4-Jan-2025.) $)
    nakunakui $p |- naku naku broda $=
      ( bnk nakunaku ax-mp ) AACCBADE $.
$}

${
    nsyl.1 $e |- ganai broda gi naku brode $.
    nsyl.2 $e |- ganai brodi gi brode $.
    $( A negated syllogism. Can be seen as a deduction form of modus tollens.
       (Contributed by la korvo, 1-Jan-2025.) $)
    nsyl $p |- ganai broda gi naku brodi $=
      ( nsyl3 con2i ) CAABCDEFG $.
$}

${
    stewart.0 $e |- ganai broda gi brode $.
    stewart.1 $e |- ganai brodi gi brodo $.
    stewart.2 $e |- ganai brodu gi brodi $.
    stewart.3 $e |- ganai brode gi naku brodo $.
    $( A syllogism underlying the Swallowing Elephants puzzle from chapter 4
    of [Stewart] p. 22.
       (Contributed by la korvo, 1-Jan-2025.) $)
    stewart $p |- ganai broda gi naku brodu $=
      ( bnk syl nsyl ) ADEABDJFIKECDHGKL $.
$}

$(
#*#*#
Mutual exclusion I
#*#*#

The final of our five essential connectives. As with disjunctions, we can
introduce all versions of mutual exclusion at once.
$)

$(
=-=-=
{gonai}
=-=-=
$)

$c gonai $.
bgon $a bridi gonai broda gi brode $.

$( Standard constructive definition of mutual exclusion ("the exclusive OR"),
   based on the mnemonic given to computer scientists in the USA and UK:
   "It's cake or tea, but not cake and tea." $)
df-gonai $a |- go gonai broda gi brode
  gi ge ga broda gi brode gi naku ge broda gi brode $.

${
    gonaii.0 $e |- gonai broda gi brode $.
    $( Inference form of ~df-gonai
       (Contributed by la korvo, 8-Aug-2023.) $)
    gonaii $p |- ge ga broda gi brode gi naku ge broda gi brode $=
      ( bgon bga bge bnk df-gonai bi ) ABDABEABFGFCABHI $.
$}

${
    gonaiil.0 $e |- gonai broda gi brode $.
    $( Inference form of ~df-gonai
       (Contributed by la korvo, 8-Aug-2023.) $)
    gonaiil $p |- ga broda gi brode $=
      ( bga bge bnk gonaii ge-lei ) ABDABEFABCGH $.
$}

${
    gonaiir.0 $e |- gonai broda gi brode $.
    $( Inference form of ~df-gonai
       (Contributed by la korvo, 8-Aug-2023.) $)
    gonaiir $p |- naku ge broda gi brode $=
      ( bga bge bnk gonaii ge-rei ) ABDABEFABCGH $.
$}

${
    gonairi.0 $e |- ge ga broda gi brode gi naku ge broda gi brode $.
    $( Reverse inference form of ~df-gonai
       (Contributed by la korvo, 8-Aug-2023.) $)
    gonairi $p |- gonai broda gi brode $=
      ( bga bge bnk bgon df-gonai bi-rev ) ABDABEFEABGCABHI $.
$}

$(
=-=-=
{.onai}
=-=-=
$)

$c .onai $.
sjonai $a sumti ko'a .onai ko'e $.

$( Definition of {` .onai `} in terms of {` gonai `}. By analogy with forethought
   version of example 12.2-5 from [CLL] p. 14. $)
df-onai $a |- go ko'a .onai ko'e bo'a gi gonai ko'a bo'a gi ko'e bo'a $.

${
    onaii.0 $e |- ko'a .onai ko'e bo'a $.
    $( Inference form of ~df-onai
       (Contributed by la korvo, 16-Aug-2023.) $)
    onaii $p |- gonai ko'a bo'a gi ko'e bo'a $=
      ( sjonai btb bgon df-onai bi ) ABECFACFBCFGDABCHI $.
$}

${
    onairi.0 $e |- gonai ko'a bo'a gi ko'e bo'a $.
    $( Reverse inference form of ~df-onai
       (Contributed by la korvo, 16-Aug-2023.) $)
    onairi $p |- ko'a .onai ko'e bo'a $=
      ( btb bgon sjonai df-onai bi-rev ) ACEBCEFABGCEDABCHI $.
$}

$(
=-=-=
{jonai}
=-=-=
$)

$c jonai $.
sbjonai $a selbri bu'a jonai bu'e $.

$( Definition of {` jonai `} in terms of {` gonai `}. By analogy with
   example 12.2-5 of [CLL] p. 14. $)
df-jonai $a |- go ko'a bu'a jonai bu'e ko'e gi gonai ko'a bu'a ko'e gi ko'a bu'e ko'e $.

${
    jonaii.0 $e |- ko'a bu'a jonai bu'e ko'e $.
    $( Inference form of ~df-jonai
       (Contributed by la korvo, 16-Aug-2023.) $)
    jonaii $p |- gonai ko'a bu'a ko'e gi ko'a bu'e ko'e $=
      ( sbjonai bb bgon df-jonai bi ) ABCDFGABCGABDGHEABCDIJ $.
$}

${
    jonairi.0 $e |- gonai ko'a bu'a ko'e gi ko'a bu'e ko'e $.
    $( Reverse inference form of ~df-jonai
       (Contributed by la korvo, 16-Aug-2023.) $)
    jonairi $p |- ko'a bu'a jonai bu'e ko'e $=
      ( bb bgon sbjonai df-jonai bi-rev ) ABCFABDFGABCDHFEABCDIJ $.
$}

$(
=-=-=
{gi'onai}
=-=-=
$)

$c gi'onai $.
tgihonai $a brirebla bo'a gi'onai bo'e $.

$( Definition of {` gi'onai `} in terms of {` gonai `}. $)
df-gihonai $a |- go ko'a bo'a gi'onai bo'e gi gonai ko'a bo'a gi ko'a bo'e $.

${
    gihonaii.0 $e |- ko'a bo'a gi'onai bo'e $.
    $( Inference form of ~df-gihonai
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihonaii $p |- gonai ko'a bo'a gi ko'a bo'e $=
      ( tgihonai btb bgon df-gihonai bi ) ABCEFABFACFGDABCHI $.
$}

${
    gihonairi.0 $e |- gonai ko'a bo'a gi ko'a bo'e $.
    $( Inference form of ~df-gihonai
       (Contributed by la korvo, 14-Aug-2023.) $)
    gihonairi $p |- ko'a bo'a gi'onai bo'e $=
      ( btb bgon tgihonai df-gihonai bi-rev ) ABEACEFABCGEDABCHI $.
$}

$(
#*#*#
Extra connectives
#*#*#
$)

$(
=-=-=
{ginai}
=-=-=
$)

$c ginai $.
bgagin $a bridi ga broda ginai brode $.
bgogin $a bridi go broda ginai brode $.

df-ginai-ga $a |- go ga brode ginai broda gi ganai broda gi brode $.
df-ginai-go $a |- go go broda ginai brode gi gonai broda gi brode $.

$(
#####
NON-LOGICAL CONNECTIVES
#####

We build the various non-logical connectives, which express combinations of
elements of relations beyond truth tables. In particular, we develop the
notion of set membership.
$)

$(
#*#*#
Sets I: {nomei}, {pamei}
#*#*#
$)

$(
=-=-=
{cmima}
=-=-=
$)

$c cmima selcmi $.

sbcmima $a selbri cmima $.
sbselcmi $a selbri selcmi $.

df-selcmi $a |- go ko'a selcmi ko'e gi ko'a se cmima ko'e $.

$( The Axiom of Extensionality: If no elements differ in elementhood for two
sets, then they are the same set. $)
ax-cmima-ext $a |- ganai ro da zo'u da cmima ko'a .o ko'e gi ko'a du ko'e $.

$(
=-=-=
{nomei}
=-=-=
$)

$c le nomei ku $.

snomei $a sumti le nomei ku $.

$( {` le nomei `} is the empty set. Literally it is the set with zero
cardinality. By standard folklore of sets, it is unique up to isomorphism,
justifying {` le `}. $)
df-nomei $a |- naku ko'a cmima le nomei ku $.

${
    nomei-gaiho.0 $e |- ko'a cmima le nomei ku $.
    $( If the empty set is inhabited, then there is a contradiction.
       (Contributed by la korvo, 16-May-2024.) $)
    nomei-gaiho $p |- gai'o $=
      ( snomei sbcmima bb df-nomei nakuii ) ACDEAFBG $.
$}

$(
=-=-=
{pamei}
=-=-=
$)

$c pamei $.

sbpamei $a selbri pamei $.

$( The singleton set is the unique set whose elements are all isomorphic.
   Since we use the full semantics of second-order logic, we cannot construct
   the witness isomorphisms. As a compromise, we construct the isomorphism
   between any two elements of any particular singleton set. $)
df-pamei $a |- go ko'a pamei ko'e .e ko'i gi ko'e du ko'i $.

${
    pameii.0 $e |- ko'a pamei ko'e .e ko'i $.
    $( Inference form of ~df-pamei
       (Contributed by la korvo, 16-May-2024.) $)
    pameii $p |- ko'e du ko'i $=
      ( sje sbpamei bb sbdu df-pamei bi ) ABCEFGBCHGDABCIJ $.
$}

${
    pameiii.0 $e |- ko'a pamei ko'e $.
    pameiii.1 $e |- ko'a pamei ko'i $.
    $( Inference form of ~df-pamei
       (Contributed by la korvo, 16-May-2024.) $)
    pameiii $p |- ko'e du ko'i $=
      ( sje sbpamei sbs tsb tss bb seri ge-ini eri sei pameii ) ABCABCFGBCAGHZI
      JBAQKCAQKABGDLACGELMNOP $.
$}

$( The singleton set has one element. $)
ax-pamei-cmima $a |- ganai ko'a pamei ko'e gi ko'e cmima ko'a $.

$(
#*#*#
Subsets
#*#*#
$)

$(
=-=-=
{gripau}
=-=-=
$)

$c gripau $.

sbgripau $a selbri gripau $.

$( Definition of {` gripau `} in terms of {` cmima `} and {` na.a `}.
   Defined in section 7 of [CLL] p. 18 based on the gloss "set-part". This
   definition is phrased with an implicit universal quantification instead of
   {` ro da zo'u da cmima ko'a na.a ko'e `} or {` ro da poi ke'a cmima ko'a
   ku'o zo'u da cmima ko'e `} for succinctness and ease of theorem-proving. $)
df-gripau $a |- go ko'a gripau ko'e gi ko'i cmima ko'a na.a ko'e $.

${
    gripaui.0 $e |- ko'a gripau ko'e $.
    $( Inference form of ~df-gripau
       (Contributed by la korvo, 15-Jul-2024.) $)
    gripaui $p |- ko'i cmima ko'a na.a ko'e $=
      ( sbgripau bb sjnaa sbcmima df-gripau bi ) ABEFCABGHFDABCIJ $.
$}

${
    gripauri.0 $e |- ko'i cmima ko'a na.a ko'e $.
    $( Reverse inference form of ~df-gripau
       (Contributed by la korvo, 15-Jul-2024.) $)
    gripauri $p |- ko'a gripau ko'e $=
      ( sjnaa sbcmima bb sbgripau df-gripau bi-rev ) CABEFGABHGDABCIJ $.
$}

${
    gripauis.0 $e |- ko'a gripau ko'e $.
    $( Inference form of ~df-gripau
       (Contributed by la korvo, 19-Jul-2024.) $)
    gripauis $p |- ganai ko'i cmima ko'a gi ko'i cmima ko'e $=
      ( sbcmima sbs tsb tss sjnaa gripaui seri naai se-ganair ) ACBCEEABCEFGHCA
      BIEABCDJKLM $.
$}

${
    gripauiis.0 $e |- ko'a gripau ko'e $.
    gripauiis.1 $e |- ko'i cmima ko'a $.
    $( Inference form of ~df-gripau
       (Contributed by la korvo, 15-Jul-2024.) $)
    gripauiis $p |- ko'i cmima ko'e $=
      ( sbcmima bb gripauis ax-mp ) CAFGCBFGEABCDHI $.
$}

${
    gripauris.0 $e |- ganai ko'i cmima ko'a gi ko'i cmima ko'e $.
    $( Reverse inference form of ~df-gripau
       (Contributed by la korvo, 19-Jul-2024.) $)
    gripauris $p |- ko'a gripau ko'e $=
      ( sjnaa sbcmima sbs tsb tss se-ganaii naari sei gripauri ) ABCCABEFABCFGH
      ICACBFFDJKLM $.
$}

$( {` gripau `} is reflexive.
   (Contributed by la korvo, 15-Jul-2024.) $)
gripau-refl $p |- ko'a gripau ko'a $=
  ( wk3 sjnaa sbcmima sbs tsb tss na.a-refl sei gripauri ) AABBAACDABDEFGHIJ $.

${
    gripau-trans.0 $e |- ko'a gripau ko'e $.
    gripau-trans.1 $e |- ko'e gripau ko'i $.
    $( {` gripau `} is transitive.
       (Contributed by la korvo, 19-Jul-2024.) $)
    gripau-trans $p |- ko'a gripau ko'i $=
      ( wk4 sbcmima bb gripauis syl gripauris ) ACFFAGHFBGHFCGHABFDIBCFEIJK $.
$}


$(
#*#*#
Internal hom I
#*#*#

The internal hom is the syntax which internalizes relations. We define
{` ka `} abstractions as well as several useful gismu for accessing the
contents of those abstractions. Our approach uses {` pa ka `} quantification
in acknowledgement of isomorphism-invariance.
$)

$(
=-=-=
{ka}
=-=-=
$)

$c pa ka ce'u kei $.

sc $a sumti ce'u $.

$( If {` bo'a `} is a brirebla, then filling its first place with a sumti and
   wrapping it with {` pa ka `} yields sumti. $)
spk $a sumti pa ka ko'a bo'a kei $.

$(
=-=-=
{ckaji}
=-=-=
$)

$c ckaji $.

sbckaji $a selbri ckaji $.

$( {` ckaji `} is often found with this conjugation.
   (Contributed by la korvo, 14-Aug-2023.) $)
bckaji $p bridi ko'a ckaji pa ka ce'u bo'a kei $=
  ( sc spk sbckaji bb ) ACBDEF $.

$( Definition of {` ckaji `} from {` ka `}. Based on example 4.1-2 of [CLL] p. 11. $)
df-ckaji $a |- go ko'a ckaji pa ka ce'u bo'a kei gi ko'a bo'a $.

${
    ckajii.0 $e |- ko'a ckaji pa ka ce'u bo'a kei $.
    $( Inference form of ~df-ckaji
       (Contributed by la korvo, 17-Jul-2023.) $)
    ckajii $p |- ko'a bo'a $=
      ( bckaji btb df-ckaji bi ) ABDABECABFG $.
$}

${
    ckajiri.0 $e |- ko'a bo'a $.
    $( Reverse inference form of ~df-ckaji
       (Contributed by la korvo, 17-Jul-2023.) $)
    ckajiri $p |- ko'a ckaji pa ka ce'u bo'a kei $=
      ( btb bckaji df-ckaji bi-rev ) ABDABECABFG $.
$}

$(
=-=-=
{ckini}
=-=-=
$)

$c ckini $.

sbckini $a selbri ckini $.

$( {` ckini `} is often found with this conjugation.
   (Contributed by la korvo, 14-Aug-2023.) $)
bckini $p bridi ko'a ckini ko'e pa ka ce'u bu'a ce'u kei $=
  ( sc tsb tss spk sbckini bt ) ABDDCEFGHI $.

df-ckini $a |- go ko'a ckini ko'e pa ka ce'u bu'a ce'u kei gi ko'a bu'a ko'e $.

${
    ckinii.0 $e |- ko'a ckini ko'e pa ka ce'u bu'a ce'u kei $.
    $( Inference form of ~df-ckini
       (Contributed by la korvo, 17-Jul-2023.) $)
    ckinii $p |- ko'a bu'a ko'e $=
      wk1 wk2 sbba bckini wk1 wk2 sbba bb ckinii.0 wk1 wk2 sbba df-ckini bi $.
$}

${
    ckiniri.0 $e |- ko'a bu'a ko'e $.
    $( Reverse inference form of ~df-ckini
       (Contributed by la korvo, 17-Jul-2023.) $)
    ckiniri $p |- ko'a ckini ko'e pa ka ce'u bu'a ce'u kei $=
      wk1 wk2 sbba bb wk1 wk2 sbba bckini ckiniri.0 wk1 wk2 sbba df-ckini
      bi-rev $.
$}

${
    ckini-se.0 $e |- ko'a ckini ko'e pa ka ce'u bu'a ce'u kei $.
    $( {` se `} can be inserted underneath ckini3. Example theorem from early
       draft of la brismu.
       (Contributed by la korvo, 12-Jul-2023.) $)
    ckini-se $p |- ko'e ckini ko'a pa ka ce'u se bu'a ce'u kei $=
      wk2 wk1 sbba sbs wk1 wk2 sbba wk1 wk2 sbba ckini-se.0 ckinii seri ckiniri
      $.
$}

$(
=-=-=
{sefsi}
=-=-=
$)

$c sefsi $.

sbsefsi $a selbri sefsi $.

$( A useful experimental gismu like {` ckini `}. In particular, {` sefsi `}
   can adapt between unary and binary {` ka `} abstractions. This definition
   was given by la xorxes. $)
df-sefsi $a |- go ko'a sefsi ko'e gi ko'a ckini ko'a ko'e $.

$(
=-=-=
{simsa}
=-=-=
$)

$c simsa $.

sbsimsa $a selbri simsa $.

$( {` simsa `} is often found with this conjugation.
   (Contributed by la korvo, 6-Aug-2023.) $)
bsimsa $p bridi ko'a simsa ko'e pa ka ce'u bu'a kei $=
  ( sc tsb spk sbsimsa bt ) ABDCEFGH $.

$( Definition of {` simsa `} in terms of {` ckaji `}. $)
df-simsa $a |- go ko'a simsa ko'e ko'i gi ko'a .e ko'e ckaji ko'i $.

${
    simsai.0 $e |- ko'a simsa ko'e ko'i $.
    $( Inference form of ~df-simsa
       (Contributed by la korvo, 6-Aug-2023.) $)
    simsai $p |- ko'a .e ko'e ckaji ko'i $=
      ( sbsimsa bt sje sbckaji bb df-simsa bi ) ABCEFABGCHIDABCJK $.
$}

${
    simsail.0 $e |- ko'a simsa ko'e ko'i $.
    $( Inference form of ~df-simsa
       (Contributed by la korvo, 6-Aug-2023.) $)
    simsail $p |- ko'a ckaji ko'i $=
      ( sbckaji bb tsb tss simsai ei ge-lei ) ACEFBCEFABCEGHABCDIJK $.
$}

${
    simsair.0 $e |- ko'a simsa ko'e ko'i $.
    $( Inference form of ~df-simsa
       (Contributed by la korvo, 6-Aug-2023.) $)
    simsair $p |- ko'e ckaji ko'i $=
      ( sbckaji bb tsb tss simsai ei ge-rei ) ACEFBCEFABCEGHABCDIJK $.
$}

${
    simsari.0 $e |- ko'a .e ko'e ckaji ko'i $.
    $( Reverse inference form of ~df-simsa
       (Contributed by la korvo, 6-Aug-2023.) $)
    simsari $p |- ko'a simsa ko'e ko'i $=
      ( sje sbckaji bb sbsimsa bt df-simsa bi-rev ) ABECFGABCHIDABCJK $.
$}

${
    simsarii.0 $e |- ko'a ckaji ko'i $.
    simsarii.1 $e |- ko'e ckaji ko'i $.
    $( Reverse inference form of ~df-simsa
       (Contributed by la korvo, 6-Aug-2023.) $)
    simsarii $p |- ko'a simsa ko'e ko'i $=
      ( sbckaji tsb tss bb ge-ini eri simsari ) ABCABCFGHACFIBCFIDEJKL $.
$}

$( {` simsa `} is symmetric. $)
ax-simsa-sym $a |- go ko'a simsa ko'e ko'i gi ko'e simsa ko'a ko'i $.

$(
=-=-=
{dunli}
=-=-=
$)

$c dunli $.

sbdunli $a selbri dunli $.

$( {` dunli `} is often found with this conjugation.
   (Contributed by la korvo, 23-Jun-2024.) $)
bdunli $p bridi ko'a dunli ko'e pa ka ce'u bu'a ce'u kei $=
  ( sc tsb tss spk sbdunli bt ) ABDDCEFGHI $.

$( Definition of {` dunli `} by la ilmen in terms of {` ckini `}. A
   metavariable is used instead of a universal quantifier to ease manipulation. $)
df-dunli $a |- go ko'a dunli ko'e ko'i gi ko'a .o ko'e ckini ko'o ko'i $.

${
    dunlii.0 $e |- ko'a dunli ko'e ko'i $.
    $( Inference form of ~df-dunli
       (Contributed by la korvo, 23-Jun-2024.) $)
    dunlii $p |- ko'a .o ko'e ckini ko'o ko'i $=
      ( sbdunli bt sjo sbckini df-dunli bi ) ABCFGABHDCIGEABCDJK $.
$}

${
    dunliri.0 $e |- ko'a .o ko'e ckini ko'o ko'i $.
    $( Reverse inference form of ~df-dunli
       (Contributed by la korvo, 23-Jun-2024.) $)
    dunliri $p |- ko'a dunli ko'e ko'i $=
      ( sjo sbckini bt sbdunli df-dunli bi-rev ) ABFDCGHABCIHEABCDJK $.
$}

$( {` dunli `} is reflexive over any dunli3.
   (Contributed by la korvo, 14-Aug-2024.) $)
dunli-refl $p |- ko'a dunli ko'a ko'e $=
  ( wk4 sbckini tsb tss o-refl dunliri ) AABCABCDEFFGH $.

$( Because modal x1 and modal x2 of {` dunli `} are definitionally
   interchangeable, {` dunli `} itself is symmetric.
   (Contributed by la korvo, 20-Sep-2024.) $)
dunli-sym $p |- go ko'a dunli ko'e ko'i gi ko'e dunli ko'a ko'i $=
  ( wk4 sbdunli bt sjo sbckini df-dunli tsb tss o-com go-syl go-comi ) ABCEFZBA
  GDCHFZBACEFZOABGDCHFPABCDIABCDHJKKLMQPBACDINM $.

$(
=-=-=
{mintu}
=-=-=
$)

$c mintu $.

sbmintu $a selbri mintu $.

$( {` mintu `} is often found with this conjugation.
   (Contributed by la korvo, 6-Aug-2023.) $)
bmintu $p bridi ko'a mintu ko'e pa ka ce'u bu'a kei $=
  ( sc tsb spk sbmintu bt ) ABDCEFGH $.

$( Definition of {` mintu `} in terms of {` ckaji `}. $)
df-mintu $a |- go ko'a mintu ko'e ko'i gi ko'a .o ko'e ckaji ko'i $.

${
    mintui.0 $e |- ko'a mintu ko'e ko'i $.
    $( Inference form of ~df-mintu
       (Contributed by la korvo, 6-Aug-2023.) $)
    mintui $p |- ko'a .o ko'e ckaji ko'i $=
      ( sbmintu bt sjo sbckaji bb df-mintu bi ) ABCEFABGCHIDABCJK $.
$}

${
    minturi.0 $e |- ko'a .o ko'e ckaji ko'i $.
    $( Reverse inference form of ~df-mintu
       (Contributed by la korvo, 6-Aug-2023.) $)
    minturi $p |- ko'a mintu ko'e ko'i $=
      ( sjo sbckaji bb sbmintu bt df-mintu bi-rev ) ABECFGABCHIDABCJK $.
$}

$( {` mintu `} is reflexive over any mintu3.
   (Contributed by la korvo, 14-Aug-2024.) $)
mintu-refl $p |- ko'a mintu ko'a ko'e $=
  ( sbckaji tsb tss o-refl minturi ) AABABCDEFG $.

$( Because x1 and x2 of {` mintu `} are definitionally interchangeable, it is
   symmetric.
   (Contributed by la korvo, 20-Sep-2024.) $)
mintu-sym $p |- go ko'a mintu ko'e ko'i gi ko'e mintu ko'a ko'i $=
  ( sbmintu bt sjo sbckaji bb df-mintu tsb tss o-com go-syl go-comi ) ABCDEZBAF
  CGHZBACDEZOABFCGHPABCIABCGJKLMQPBACINM $.

$( XXX metamath-exe bug(223) when the following proof is compressed and
   printed to HTML $)
${
    du-mintu.0 $e |- ko'a du ko'e $.
    $( Suggested by baseline definition of {` mintu `}: {` du `} is {` mintu `}
       without a standard of comparison, which is a stronger condition.
       (Contributed by la korvo, 25-Jun-2024.) $)
    du-mintu $p |- ko'a mintu ko'e ko'i $=
      wk1 wk2 wk3 wk1 wk2 sjo wk3 sbckaji tsb tss sbba wk3 sbckaji tsb tss wk1
      wk2 sbba du-mintu.0 dui ax-ro-inst-2u minturi $.
$}

${
    simsa-mintu.0 $e |- ko'a simsa ko'e ko'i $.
    $( {` simsa `} implies {` mintu `}.
       (Contributed by la korvo, 25-Jun-2024.) $)
    simsa-mintu $p |- ko'a mintu ko'e ko'i $=
      ( sbckaji tsb tss bb simsai ei ge-go ori minturi ) ABCABCEFGZACEHBCEHABNA
      BCDIJKLM $.
$}

$(
=-=-=
{steci}
=-=-=
$)

$c steci $.
sbsteci $a selbri steci $.

$( Definition of {` steci `} in terms of {` ckaji `} and {` cmima `}. $)
df-steci $a |-
  go ko'a steci ko'e ko'i
  gi ge ko'e ckaji ko'a gi ko'e cmima ko'i $.

${
    stecii.0 $e |- ko'a steci ko'e ko'i $.
    $( Inference form of ~df-steci
       (Contributed by la korvo, 17-Aug-2023.) $)
    stecii $p |- ge ko'e ckaji ko'a gi ko'e cmima ko'i $=
      ( sbsteci bt sbckaji bb sbcmima bge df-steci bi ) ABCEFBAGHBCIHJDABCKL $.
$}

${
    steciri.0 $e |- ge ko'e ckaji ko'a gi ko'e cmima ko'i $.
    $( Reverse inference form of ~df-steci
       (Contributed by la korvo, 17-Aug-2023.) $)
    steciri $p |- ko'a steci ko'e ko'i $=
      ( sbckaji bb sbcmima bge sbsteci bt df-steci bi-rev ) BAEFBCGFHABCIJDABCK
      L $.
$}

${
    stecirii.0 $e |- ko'e ckaji ko'a $.
    stecirii.1 $e |- ko'e cmima ko'i $.
    $( Reverse inference form of ~df-steci
       (Contributed by la korvo, 17-Aug-2023.) $)
    stecirii $p |- ko'a steci ko'e ko'i $=
      ( sbckaji bb sbcmima ge-ini steciri ) ABCBAFGBCHGDEIJ $.
$}

$(
=-=-=
{mupli}
=-=-=
$)

$c mupli $.

sbmupli $a selbri mupli $.

$( Tentative definition of {` mupli `}. It is worth noting that there is
   currently a lack of community consensus on whether all elements of mupli3
   must satisfy mupli2. $)
df-mupli $a |-
  go ko'a mupli ko'e ko'i
  gi ge ko'a ckaji ko'e gi ko'a cmima ko'i $.

${
    muplii.0 $e |- ko'a mupli ko'e ko'i $.
    $( Inference form of ~df-mupli
       (Contributed by la korvo, 23-Aug-2023.) $)
    muplii $p |- ge ko'a ckaji ko'e gi ko'a cmima ko'i $=
      ( sbmupli bt sbckaji bb sbcmima bge df-mupli bi ) ABCEFABGHACIHJDABCKL $.
$}

${
    muplili.0 $e |- ko'a mupli ko'e ko'i $.
    $( Inference form of ~df-mupli
       (Contributed by la korvo, 23-Aug-2023.) $)
    muplili $p |- ko'a ckaji ko'e $=
      ( sbckaji bb sbcmima sbmupli bt bge df-mupli bi ge-lei ) ABEFZACGFZABCHIN
      OJDABCKLM $.
$}

${
    mupliiri.0 $e |- ko'a mupli ko'e ko'i $.
    $( Inference form of ~df-mupli
       (Contributed by la korvo, 23-Aug-2023.) $)
    mupliiri $p |- ko'a cmima ko'i $=
      ( sbckaji bb sbcmima sbmupli bt bge df-mupli bi ge-rei ) ABEFZACGFZABCHIN
      OJDABCKLM $.
$}

${
    mupliri.0 $e |- ge ko'a ckaji ko'e gi ko'a cmima ko'i $.
    $( Reverse inference form of ~df-mupli
       (Contributed by la korvo, 23-Aug-2023.) $)
    mupliri $p |- ko'a mupli ko'e ko'i $=
      ( sbckaji bb sbcmima bge sbmupli bt df-mupli bi-rev ) ABEFACGFHABCIJDABCK
      L $.
$}

${
    muplirii.0 $e |- ko'a ckaji ko'e $.
    muplirii.1 $e |- ko'a cmima ko'i $.
    $( Reverse inference form of ~df-mupli
       (Contributed by la korvo, 23-Aug-2023.) $)
    muplirii $p |- ko'a mupli ko'e ko'i $=
      ( sbckaji bb sbcmima bge sbmupli bt ge-ini df-mupli bi-rev ) ABFGZACHGZIA
      BCJKOPDELABCMN $.
$}

$(
=-=-=
{simxu}
=-=-=
$)

$c simxu $.

sbsimxu $a selbri simxu $.

$( An alternate definition of {` simxu `} which doesn't use
   {` poi ke'a cmima `} for element selection. $)
df-simxu $a |- go ko'a simxu ko'e
  gi ro da zo'u ro de zo'u ganai da .e de cmima ko'a gi da ckini de ko'e $.

${
    simxui.0 $e |- ko'a simxu ko'e $.
    $( Inference form of ~df-simxu
       (Contributed by la korvo, 23-Aug-2023.) $)
    simxui $p |- ro da zo'u ro de zo'u
      ganai da .e de cmima ko'a gi da ckini de ko'e $=
      ( sbsimxu bb sje sbcmima sbckini bt bgan brd df-simxu bi ) ABFGCDHAIGCDBJ
      KLDMCMEABCDNO $.
$}

${
    simxuri.0 $e |- ro da zo'u ro de zo'u
      ganai da .e de cmima ko'a gi da ckini de ko'e $.
    $( Reverse inference form of ~df-simxu
       (Contributed by la korvo, 23-Aug-2023.) $)
    simxuri $p |- ko'a simxu ko'e $=
      ( sje sbcmima bb sbckini bt bgan brd sbsimxu df-simxu bi-rev ) CDFAGHCDBI
      JKDLCLABMHEABCDNO $.
$}

$(
#*#*#
Conversion II: {te}
#*#*#
$)

$c te $.

$( If {` bu'a `} is a selbri, then so is {` te bu'a `}. $)
sbt $a selbri te bu'a $.

$( Definition of {` te `} as a swap of terbri. $)
df-te $a |- go ko'i te bu'a ko'e ko'a gi ko'a bu'a ko'e ko'i $.

${
    tei.0 $e |- ko'i te bu'a ko'e ko'a $.
    $( Inference form of ~df-te
       (Contributed by la korvo, 18-Jul-2023.) $)
    tei $p |- ko'a bu'a ko'e ko'i $=
      wk3 wk2 wk1 sbba sbt bt wk1 wk2 wk3 sbba bt tei.0 wk1 wk2 wk3 sbba df-te
      bi $.
$}

${
    teri.0 $e |- ko'a bu'a ko'e ko'i $.
    $( Reverse inference form of ~df-te
       (Contributed by la korvo, 18-Jul-2023.) $)
    teri $p |- ko'i te bu'a ko'e ko'a $=
      wk1 wk2 wk3 sbba bt wk3 wk2 wk1 sbba sbt bt teri.0 wk1 wk2 wk3 sbba df-te
      bi-rev $.
$}

${
    te-invo.0 $e |- ko'a te te bu'a ko'e ko'i $.
    $( {` te `} is an involution.
       (Contributed by la korvo, 18-Jul-2023.) $)
    te-invo $p |- ko'a bu'a ko'e ko'i $=
      wk1 wk2 wk3 sbba wk3 wk2 wk1 sbba sbt te-invo.0 tei tei $.
$}

${
    te-dual.0 $e |- ko'a bu'a naja bu'e ko'e ko'i $.
    $( Self-duality property for {` te `}.
       (Contributed by la korvo, 13-Aug-2024.) $)
    te-dual $p |- ko'i te bu'a naja te bu'e ko'e ko'a $=
      ( sbt bt bgan sbnaja df-te go-ganai df-naja-t bi bi-rev-syl syl bi-rev ) CB
      ADGZHZCBAEGZHZICBADTJGHSABCDHZUASUBABCDKLUBABCEHZUAABCDEJHUBUCIFABCDEMNUA
      UCABCEKOPPCBARTMQ $.
$}

${
    te-dual-l.0 $e |- ko'a bu'a naja te bu'e ko'e ko'i $.
    $( Shift {` te `} to the left of an implication.
       (Contributed by la korvo, 13-Aug-2024.) $)
    te-dual-l $p |- ko'i te bu'a naja bu'e ko'e ko'a $=
      ( sbt bt bgan sbnaja df-te go-ganai df-naja-t bi syl bi-rev ) CBADGZHZCBAEH
      ZICBADEJGHRABCDHZSRTABCDKLTABCEGZHZSABCDUAJHTUBIFABCDUAMNUBSCBAEKLOOCBAQE
      MP $.
$}

${
    te-dual-r.0 $e |- ko'a te bu'a naja bu'e ko'e ko'i $.
    $( Shift {` te `} to the right of an implication.
       (Contributed by la korvo, 13-Aug-2024.) $)
    te-dual-r $p |- ko'i bu'a naja te bu'e ko'e ko'a $=
      ( bt sbt bgan sbnaja df-te bi-rev-syl df-naja-t bi syl bi-rev ) CBADGZCBA
      EHZGZICBADRJGQABCDHZGZSUAQCBADKLUAABCEGZSABCDEJHGUAUBIFABCTEMNSUBABCEKLOO
      CBADRMP $.
$}

${
    te-ganaii.0 $e |- ganai ko'a bu'a ko'e ko'i gi fo'a bu'e fo'e fo'i $.
    $( Convert selbri on both sides of an implication simultaneously.
       (Contributed by la korvo, 13-Aug-2024.) $)
    te-ganaii $p |- ganai ko'i te bu'a ko'e ko'a gi fo'i te bu'e fo'e fo'a $=
      ( sbt bt df-te go-ganai go-comi syl ) CBAGJKZABCGKZFEDHJKZPQABCGLMQDEFHKZRI
      SRRSDEFHLNMOO $.
$}

${
    te-ganair.0 $e |- ganai ko'a te bu'a ko'e ko'i gi fo'a te bu'e fo'e fo'i $.
    $( Convert selbri on both sides of an implication simultaneously.
       (Contributed by la korvo, 13-Aug-2024.) $)
    te-ganair $p |- ganai ko'i bu'a ko'e ko'a gi fo'i bu'e fo'e fo'a $=
      ( bt sbt df-te go-comi go-ganai syl ) CBAGJZABCGKJZFEDHJZPQQPCBAGLMNQDEFHKJ
      ZRISRFEDHLNOO $.
$}

$(
#*#*#
Pairing: {ce}
#*#*#
$)

$c ce $.
sce $a sumti ko'a ce ko'e $.

$( Tentative definition of {` ce `}. $)
df-ce $a |- go ko'a cmima ko'e ce ko'i gi ga ko'a du ko'e gi ko'a du ko'i $.

${
    cei.0 $e |- ko'a cmima ko'e ce ko'i $.
    $( Inference form of ~df-ce
       (Contributed by la korvo, 5-Aug-2023.) $)
    cei $p |- ga ko'a du ko'e gi ko'a du ko'i $=
      ( sce sbcmima bb sbdu bga df-ce bi ) ABCEFGABHGACHGIDABCJK $.
$}

${
    ceri.0 $e |- ga ko'a du ko'e gi ko'a du ko'i $.
    $( Reverse inference form of ~df-ce
       (Contributed by la korvo, 5-Aug-2023.) $)
    ceri $p |- ko'a cmima ko'e ce ko'i $=
      ( sbdu bb bga sce sbcmima df-ce bi-rev ) ABEFACEFGABCHIFDABCJK $.
$}

${
    ceri-lin.0 $e |- ko'a du ko'e $.
    $( Inference from composition of ~ga-lin and ~ceri
       (Contributed by la korvo, 5-Aug-2023.) $)
    ceri-lin $p |- ko'a cmima ko'e ce ko'i $=
      ( sbdu bb bga ga-lin ax-mp ceri ) ABCABEFZKACEFZGDKLHIJ $.
$}

${
    ceri-rin.0 $e |- ko'a du ko'i $.
    $( Inference from composition of ~ga-rin and ~ceri
       (Contributed by la korvo, 5-Aug-2023.) $)
    ceri-rin $p |- ko'a cmima ko'e ce ko'i $=
      ( sbdu bb bga ga-rin ax-mp ceri ) ABCACEFZABEFZKGDKLHIJ $.
$}

$( Assertion for left-hand component of a {` ce `} union.
   (Contributed by la korvo, 5-Aug-2023.) $)
ce-left $p |- ko'a cmima ko'a ce ko'e $=
  ( du-refl ceri-lin ) AABACD $.

$( Assertion for right-hand component of a {` ce `} union.
   (Contributed by la korvo, 5-Aug-2023.) $)
ce-right $p |- ko'e cmima ko'a ce ko'e $=
  ( du-refl ceri-rin ) BABBCD $.

$(
#*#*#
Existential quantifiers I: {su'o}
#*#*#
$)

$c su'o $.

$( Syntax for first-order existential quantification. $)
bsd $a bridi su'o da zo'u broda $.

$( Syntax for second-order existential quantification. $)
bsb $a bridi su'o bu'a zo'u broda $.

$( The axiom of existence: at least one element exists in the universe.
   This is necessary if we want to exclude the trivial empty model. $)
ax-ex $a |- su'o da zo'u da du de $.

${
    $d da de $.
    $( A weaker version of ~ax-ex which requires {` da `} and {` de `} to be
    distinct.
       (Contributed by la korvo, 4-Jan-2025.) $)
    exv $p |- su'o da zo'u da du de $=
      ( ax-ex ) ABC $.
$}

$( {` su'o da zo'u `} binds {` da `}. $)
ax-eb $a |- ganai su'o da zo'u broda gi ro da zo'u su'o da zo'u broda $.

${
    ebi.0 $e |- su'o da zo'u broda $.
    $( Inference form of ~ax-eb
       (Contributed by la korvo, 22-Jun-2024.) $)
    ebi $p |- ro da zo'u su'o da zo'u broda $=
      ( bsd brd ax-eb ax-mp ) ABDZHBECABFG $.
$}

$( Extensional definition of existential quantification in terms of universal
   quantification. $)
ax-eq $a |- ganai ro da zo'u ganai broda gi ro da zo'u broda
  gi go ro da zo'u ganai brode gi broda gi ganai su'o da zo'u brode gi broda $.

${
    eqi.0 $e |- ro da zo'u ganai broda gi ro da zo'u broda $.
    $( Inference form of ~ax-eq
       (Contributed by la korvo, 22-Jun-2024.) $)
    eqi $p |- go ro da zo'u ganai brode gi broda
      gi ganai su'o da zo'u brode gi broda $=
      ( brd bgan bsd bgo ax-eq ax-mp ) AACEFCEBAFCEBCGAFHDABCIJ $.
$}

${
    eqih.0 $e |- ganai broda gi ro da zo'u broda $.
    $( Reduced inference from ~ax-eq
       (Contributed by la korvo, 22-Jun-2024.) $)
    eqih $p |- go ro da zo'u ganai brode gi broda
      gi ganai su'o da zo'u brode gi broda $=
      ( brd bgan ax-gen1 eqi ) ABCAACEFCDGH $.
$}

$( Due to ~ax-ex there will always be a spurious witness to any true bridi.
   (Contributed by la korvo, 23-Jun-2024.) $)
wit $p |- ganai broda gi su'o da zo'u broda $=
  ( bsd bgan brd id ax-eb eqih bi-rev spec1i ) AABCZDZBKKDLBEKFKABABGHIJ $.

$( The Axiom of Null Set: there exists a set with no elements. $)
ax-cmima-nul $a |- su'o da zo'u ro de zo'u naku de cmima da $.

$(
#*#*#
Substitution
#*#*#
$)

$c [ / ] $.

$( Metasyntax for substitutions. In this example, we are replacing every
instance of {` da `} within {` broda `} with {` ko'a `}. $)
bsub $a bridi [ ko'a / da ] broda $.

$( Definition of proper substitution following definition df-sb in [ILE] p. 0.
   This clever gadget breaks scoping to require that substitution is correct
   in both the case where {` da `} is free and the case where {` da `} is
   bound by mixing both cases, skipping grammatical analysis and
   scope-tracking entirely. $)
df-sub $a |- go [ ko'a / da ] broda gi
  ge ganai da du ko'a gi broda
  gi su'o da zo'u ge da du ko'a gi broda $.

${
    subi.0 $e |- [ ko'a / da ] broda $.
    $( Inference form of ~df-sub
       (Contributed by la korvo, 22-Jun-2024.) $)
    subi $p |- ge ganai da du ko'a gi broda
      gi su'o da zo'u ge da du ko'a gi broda $=
      ( bsub sbdu bb bgan bge bsd df-sub bi ) ABCECAFGZBHMBICJIDABCKL $.
$}

$( Property of proper substitution.
   (Contributed by la korvo, 25-Jun-2024.) $)
sub1 $p |- ganai [ ko'a / da ] broda gi su'o da zo'u ge da du ko'a gi broda $=
  ( bsub sbdu bb bgan bge bsd df-sub go-ganai ge-red ) ABCDZCAEFZBGZNBHCIZMOPHA
  BCJKL $.

subeq-lem1 $p |- ganai da du ko'a gi ganai broda gi [ ko'a / da ] broda $=
  ( sbdu bb bsub bge bgan bsd ge-ganai wit df-sub sylanbrc uncur ) CADEZBABCFZO
  BGZOBHQCIPOBJQCKABCLMN $.

subeq-lem2 $p |- ganai da du ko'a gi ganai [ ko'a / da ] broda gi broda $=
  ( bsub sbdu bb bgan bge bsd df-sub ax-ge-le ganai-swap12 syl5bi ) ABCDCAEFZBG
  ZNBHCIZHZNBABCJQNBOPKLM $.

$( An identity for substitutions.
   (Contributed by la korvo, 22-Jun-2024.) $)
subid $p |- go [ da / da ] broda gi broda $=
  ( bsub sbdu bb bgo du-refl subeq-lem1 subeq-lem2 isod ax-mp go-comi ) ABABCZBBDEZAM
  FBGNAMBABHBABIJKL $.

$(
#*#*#
Not-free quantification
#*#*#
$)

$c na'a'u $.

$( Syntax for first-order not-free quantification. $)
bnd $a bridi na'a'u da zo'u broda $.

$( Definition of not-free quantification: {` na'a'u da `} means that the
   value which {` da `} takes on is effectively irrelevant to the truth value
   of its bridi. $)
df-nahahu $a |- go na'a'u da zo'u broda
  gi ro da zo'u ganai broda gi ro da zo'u broda $.

${
    bi-revg.0 $e |- go broda gi ro da zo'u brode $.
    bi-revg.1 $e |- brode $.
    $( ~bi-rev with generalization on the RHS.
       (Contributed by la korvo, 25-Jun-2024.) $)
    bi-revg $p |- broda $=
      ( brd ax-gen1 bi-rev ) BCFABCEGDH $.
$}

${
    nfi.0 $e |- ganai broda gi ro da zo'u broda $.
    $( Inference form of ~df-nahahu
       (Contributed by la korvo, 25-Jun-2024.) $)
    nfi $p |- na'a'u da zo'u broda $=
      ( bnd brd bgan df-nahahu bi-revg ) ABDAABEFBABGCH $.
$}

$( Property of not-free quantification.
   (Contributed by la korvo, 25-Jun-2024.) $)
nfr $p |- ganai na'a'u da zo'u broda gi ganai broda gi ro da zo'u broda $=
  ( bnd brd bgan df-nahahu ax-spec1 sylbi ) ABCAABDEZBDIABFIBGH $.

${
    nfri.0 $e |- na'a'u da zo'u broda $.
    $( Inference form of ~nfr
       (Contributed by la korvo, 25-Jun-2024.) $)
    nfri $p |- ganai broda gi ro da zo'u broda $=
      ( bnd brd bgan nfr ax-mp ) ABDAABEFCABGH $.
$}

${
    hbth.0 $e |- broda $.

    $( Hypothesis builder: theorems are closed.
       (Contributed by la korvo, 25-Jun-2024.) $)
    hbth $p |- ganai broda gi ro da zo'u broda $=
      ( brd ax-gen1 ki ) ABDAABCEF $.

    $( Theorems are closed.
       (Contributed by la korvo, 25-Jun-2024.) $)
    nfth $p |- na'a'u da zo'u broda $=
      ( hbth nfi ) ABABCDE $.
$}

${
    nfnth.0 $e |- naku broda $.
    $( Non-theorems are closed.
       (Contributed by la korvo, 25-Jun-2024.) $)
    nfnth $p |- na'a'u da zo'u broda $=
      ( brd efqi nfi ) ABAABDCEF $.
$}

$( The true relation is closed.
   (Contributed by la korvo, 25-Jun-2024.) $)
ceihi-nf $p |- na'a'u da zo'u cei'i $=
  ( bceihi ceihi nfth ) BACD $.

${
    $d da broda $.

    $( Special case of first-order generalization where the quantified
    variable does not occur in the bridi. $)
    ax-dgen1 $a |- ganai broda gi ro da zo'u broda $.

    $( If a variable does not occur in a bridi, then it is neither free nor
    bound in that bridi.
       (Contributed by la korvo, 3-Jan-2025.) $)
    nfv $p |- na'a'u da zo'u broda $=
      ( ax-dgen1 nfi ) ABABCD $.
$}

$(
#*#*#
Sets II: {zilcmi}
#*#*#
$)

$(
=-=-=
{zilcmi}
=-=-=
$)

$c zilcmi $.

sbzilcmi $a selbri zilcmi $.

$( {` zilcmi `} is lujvo for {` se cmima zi'o `}. The effect is to include
   {` le nomei `} as a valid set, forming a predicate of possibly-inhabited
   sets. $)
df-zilcmi $a |- go ko'a zilcmi gi
  ga ko'a du le nomei ku gi su'o da zo'u da cmima ko'a $.

$( The empty set is a set.
   (Contributed by la korvo, 19-Sep-2024.) $)
zilcmi-nomei $p |- le nomei ku zilcmi $=
  ( wda snomei sbdu bb sbcmima bsd bga sbzilcmi du-refl ga-lin df-zilcmi bi-rev
  bu ax-mp ) BBCDZABEDAFZGZBHMOQBIOPJNBAKL $.

${
    cmima-zilcmi.0 $e |- su'o da zo'u da cmima ko'a $.
    $( Forget the inhabitant of a set.
       (Contributed by la korvo, 19-Sep-2024.) $)
    cmima-zilcmi $p |- ko'a zilcmi $=
      ( snomei sbdu bb sbcmima bsd bga sbzilcmi ga-rin ax-mp df-zilcmi bi-rev
      bu ) ADEFZBAGFBHZIZAJOQRCQPKLABMN $.
$}

$(
#*#*#
Relative clauses I: {poi}, {ke'a}, {ku'o}
#*#*#
$)

$c poi ke'a ku'o $.

$( Restriction for first-order universal quantification. $)
brdp $a bridi ro da poi ke'a bo'a ku'o zo'u broda $.

$( Restriction for first-order universal quantification. $)
bsdp $a bridi su'o da poi ke'a bo'a ku'o zo'u broda $.

$( Definition of {` ro da poi `} quantifiers as restricted first-order
   universal quantifiers. $)
df-poi-ro $a |-
  go ro da poi ke'a bo'a ku'o zo'u broda
  gi ro da zo'u ganai da bo'a gi broda $.

${
    poi-roi.0 $e |- ro da poi ke'a bo'a ku'o zo'u broda $.
    $( Inference form of ~df-poi-ro
       (Contributed by la korvo, 11-Aug-2023.) $)
    poi-roi $p |- ro da zo'u ganai da bo'a gi broda $=
      ( brdp btb bgan brd df-poi-ro bi ) ABCECBFAGCHDABCIJ $.
$}

${
    poi-rori.0 $e |- ro da zo'u ganai da bo'a gi broda $.
    $( Reverse inference form of ~df-poi-ro
       (Contributed by la korvo, 11-Aug-2023.) $)
    poi-rori $p |- ro da poi ke'a bo'a ku'o zo'u broda $=
      ( btb bgan brd brdp df-poi-ro bi-rev ) CBEAFCGABCHDABCIJ $.
$}

${
    poi-gen.0 $e |- broda $.
    $( First-order generalization for restricted quantification.
       (Contributed by la korvo, 25-Jun-2024.) $)
    poi-gen $p |- ro da poi ke'a bo'a ku'o zo'u broda $=
      ( btb bgan ki ax-gen1 poi-rori ) ABCCBEZAFCAJDGHI $.
$}

${
    ro-poi.0 $e |- ro da zo'u broda $.
    $( Restricted quantification is a special case of universal
       quantification.
       (Contributed by la korvo, 25-Jun-2024.) $)
    ro-poi $p |- ro da poi ke'a bo'a ku'o zo'u broda $=
      ( spec1i poi-gen ) ABCACDEF $.
$}

$c cu $.
brbc $a bridi ro bu'a cu bu'e $.

$( Definition of {` ro broda `} quantifier as used in colloquial Lojban
   utterances like {` ro broda cu brode `}. $)
df-ro-quant $a |-
  go ro bu'a cu bu'e
  gi ro da poi ke'a bu'a ku'o zo'u da bu'e $.

${
    ro-quanti.0 $e |- ro bu'a cu bu'e $.
    $( Inference form of ~df-ro-quant
       (Contributed by la korvo, 12-Sep-2023.) $)
    ro-quanti $p |- ro da poi ke'a bu'a ku'o zo'u da bu'e $=
      ( brbc bu tsb brdp df-ro-quant bi ) ABECBFAGCHDABCIJ $.
$}

${
    ro-quantri.0 $e |- ro da poi ke'a bu'a ku'o zo'u da bu'e $.
    $( Reverse inference form of ~df-ro-quant
       (Contributed by la korvo, 12-Sep-2023.) $)
    ro-quantri $p |- ro bu'a cu bu'e $=
      ( bu tsb brdp brbc df-ro-quant bi-rev ) CBEAFCGABHDABCIJ $.
$}

${
    ax-cmima-coll.0 $e |- na'a'u da zo'u broda $.
    $( The Axiom of Collection: If a bridi is inhabited when parameterized
    over elements of some set, then the inhabitants also form a set. $)
    ax-cmima-coll $a |-
      ganai ro de poi ke'a cmima ko'a ku'o zo'u su'o di zo'u broda
      gi su'o da zo'u ro de poi ke'a cmima ko'a ku'o zo'u su'o di poi ke'a cmima da ku'o zo'u broda $.
$}

$(
=-=-=
{po'u}
=-=-=
$)

$c po'u $.

$( Restriction for first-order identity. $)
brdpu $a bridi ro da po'u ko'a zo'u broda $.

$( Definition of {` po'u `} in terms of {` poi du `}, as given by
   example 3.9-10 from [CLL] p. 8. $)
df-pohu $a |- go ro da po'u ko'a zo'u broda
  gi ro da poi ke'a du ko'a ku'o zo'u broda $.

$(
#*#*#
Internal hom II: {kampu}
#*#*#
$)

$(
=-=-=
{kampu}
=-=-=
$)

$c kampu $.
sbkampu $a selbri kampu $.

$( Definition of {` kampu `} in terms of {` ckaji `} and {` cmima `}. $)
df-kampu $a |-
  go ko'a kampu ko'e
  gi ro da poi ke'a cmima ko'e ku'o zo'u da ckaji ko'a $.

${
    kampui.0 $e |- ko'a kampu ko'e $.
    $( Inference form of ~df-kampu
       (Contributed by la korvo, 17-Aug-2023.) $)
    kampui $p |- ro da poi ke'a cmima ko'e ku'o zo'u da ckaji ko'a $=
      ( sbkampu bb sbckaji sbcmima tsb tss brdp df-kampu bi ) ABEFCAGFBHIJCKDAB
      CLM $.
$}

${
    kampuri.0 $e |- ro da poi ke'a cmima ko'e ku'o zo'u da ckaji ko'a $.
    $( Reverse inference form of ~df-kampu
       (Contributed by la korvo, 17-Aug-2023.) $)
    kampuri $p |- ko'a kampu ko'e $=
      ( sbckaji bb sbcmima tsb tss brdp sbkampu df-kampu bi-rev ) CAEFBGHICJABK
      FDABCLM $.
$}

$(
#*#*#
Union: {jo'e}
#*#*#
$)

$(
=-=-=
{jo'e}
=-=-=
$)

$c jo'e $.

sjohe $a sumti ko'a jo'e ko'e $.

$( Definition of {` jo'e `} in terms of {` ga `}. $)
df-johe $a |- go ko'a cmima ko'e jo'e ko'i gi ko'a cmima ko'e .a ko'i $.

${
    johei.0 $e |- ko'a cmima ko'e jo'e ko'i $.
    $( Inference form of ~df-johe
       (Contributed by la korvo, 22-Aug-2023.) $)
    johei $p |- ko'a cmima ko'e .a ko'i $=
      ( sjohe sbcmima bb sja df-johe bi ) ABCEFGABCHFGDABCIJ $.
$}

${
    joheri.0 $e |- ko'a cmima ko'e .a ko'i $.
    $( Reverse inference form of ~df-johe
       (Contributed by la korvo, 22-Aug-2023.) $)
    joheri $p |- ko'a cmima ko'e jo'e ko'i $=
      ( sja sbcmima bb sjohe df-johe bi-rev ) ABCEFGABCHFGDABCIJ $.
$}

$(
#*#*#
Intersection: {ku'a}
#*#*#
$)

$(
=-=-=
{ku'a}
=-=-=
$)

$c ku'a $.

skuha $a sumti ko'a ku'a ko'e $.

$( Definition of {` ku'a `} in terms of {` ge `}. $)
df-kuha $a |- go ko'a cmima ko'e ku'a ko'i gi ko'a cmima ko'e .e ko'i $.

${
    kuhai.0 $e |- ko'a cmima ko'e ku'a ko'i $.
    $( Inference form of ~df-kuha
       (Contributed by la korvo, 22-Aug-2023.) $)
    kuhai $p |- ko'a cmima ko'e .e ko'i $=
      ( skuha sbcmima bb sje df-kuha bi ) ABCEFGABCHFGDABCIJ $.
$}

${
    kuhari.0 $e |- ko'a cmima ko'e .e ko'i $.
    $( Reverse inference form of ~df-kuha
       (Contributed by la korvo, 22-Aug-2023.) $)
    kuhari $p |- ko'a cmima ko'e ku'a ko'i $=
      ( sje sbcmima bb skuha df-kuha bi-rev ) ABCEFGABCHFGDABCIJ $.
$}

$(
#*#*#
Internal bridi
#*#*#

The abstractor {` du'u `} contains any {` ka `} abstractions which are closed.
Our reasoning for {` pa ka `} quantification extends to {` pa du'u `}
quantification.
$)

$(
=-=-=
{du'u}
=-=-=
$)

$c du'u $.

$( If {` broda `} is a bridi, then {` pa du'u `} captures it as a sumti. $)
sdu $a sumti pa du'u broda kei $.

$(
=-=-=
{bridi}
=-=-=
$)

$c ce'o $.

sceho $a sumti ko'a ce'o ko'e $.

sbbridi $a selbri bridi $.

df-bridi-u $a |- pa du'u ko'a bu'a kei
  bridi pa ka ce'u bu'a kei
  ko'a $.

df-bridi-b $a |- pa du'u ko'a bu'a ko'e kei
  bridi pa ka ce'u bu'a ce'u kei
  ko'a ce'o ko'e $.

df-bridi-t $a |- pa du'u ko'a bu'a ko'e ko'i kei
  bridi pa ka ce'u bu'a ce'u ce'u kei
  ko'a ce'o ko'e ce'o ko'i $.

df-bridi-q $a |- pa du'u ko'a bu'a ko'e ko'i ko'o kei
  bridi pa ka ce'u bu'a ce'u ce'u ce'u kei
  ko'a ce'o ko'e ce'o ko'i ce'o ko'o $.

sbselbri $a selbri selbri $.

df-selbri $a |- go ko'a selbri ko'e ko'i gi ko'a se bridi ko'e ko'i $.

${
    selbrii.0 $e |- ko'a selbri ko'e ko'i $.
    $( Inference form of ~df-selbri
       (Contributed by la korvo, 15-Jun-2025.) $)
    selbrii $p |- ko'a se bridi ko'e ko'i $=
      ( sbselbri bt sbbridi sbs df-selbri bi ) ABCEFABCGHFDABCIJ $.
$}

${
    selbriri.0 $e |- ko'a se bridi ko'e ko'i $.
    $( Reverse inference form of ~df-selbri
       (Contributed by la korvo, 15-Jun-2025.) $)
    selbriri $p |- ko'a selbri ko'e ko'i $=
      ( sbbridi sbs bt sbselbri df-selbri bi-rev ) ABCEFGABCHGDABCIJ $.
$}

$(
=-=-=
{fatci}
=-=-=
$)

$c fatci $.

sbfatci $a selbri fatci $.

$( Definition of {` fatci `} in terms of {` du'u `}. $)
df-fatci $a |- go pa du'u broda kei fatci gi broda $.

${
    fatcii.0 $e |- pa du'u broda kei fatci $.
    $( Inference form of ~df-fatci
       (Contributed by la korvo, 10-Mar-2024.) $)
    fatcii $p |- broda $=
      ( sdu sbfatci bu df-fatci bi ) ACDEABAFG $.
$}

${
    fatciri.0 $e |- broda $.
    $( Reverse inference form of ~df-fatci
       (Contributed by la korvo, 10-Mar-2024.) $)
    fatciri $p |- pa du'u broda kei fatci $=
      ( sdu sbfatci bu df-fatci bi-rev ) AACDEBAFG $.
$}

$( {` cei'i `} is absolutely true when abstracted.
   (Contributed by la korvo, 10-Mar-2024.) $)
fatci-ceihi $p |- pa du'u cei'i kei fatci $=
  ( bceihi ceihi fatciri ) ABC $.

$(
=-=-=
{nibli}
=-=-=
$)

$c nibli $.

sbnibli $a selbri nibli $.

$( {` nibli `} internalizes implication. $)
df-nibli $a |-
  go pa du'u broda kei nibli pa du'u brode kei
  gi ganai broda gi brode $.

${
    niblii.0 $e |- pa du'u broda kei nibli pa du'u brode kei $.
    $( Inference form of ~df-nibli
       (Contributed by la korvo, 19-Jul-2024.) $)
    niblii $p |- ganai broda gi brode $=
      ( sdu sbnibli bb bgan df-nibli bi ) ADBDEFABGCABHI $.
$}

${
    nibliii.0 $e |- pa du'u broda kei nibli pa du'u brode kei $.
    nibliii.1 $e |- broda $.
    $( Inference form of ~df-nibli
       (Contributed by la korvo, 19-Jul-2024.) $)
    nibliii $p |- brode $=
      ( niblii ax-mp ) ABDABCEF $.
$}

${
    nibliri.0 $e |- ganai broda gi brode $.
    $( Reverse inference form of ~df-nibli
       (Contributed by la korvo, 19-Jul-2024.) $)
    nibliri $p |- pa du'u broda kei nibli pa du'u brode kei $=
      ( bgan sdu sbnibli bb df-nibli bi-rev ) ABDAEBEFGCABHI $.
$}

$( {` nibli `} is reflexive.
   (Contributed by la korvo, 19-Jul-2024.) $)
nibli-refl $p |- pa du'u broda kei nibli pa du'u broda kei $=
  ( id nibliri ) AAABC $.

$(
=-=-=
{sigda}
=-=-=
$)

$c sigda $.

sbsigda $a selbri sigda $.

$( {` sigda `} internalizes implication. $)
df-sigda $a |-
  pa du'u ganai broda gi brode kei
  sigda
  pa du'u broda kei
  pa du'u brode kei $.

$(
=-=-=
{tsida}
=-=-=
$)

$c tsida $.

sbtsida $a selbri tsida $.

$( {` tsida `} internalizes biimplication. $)
df-tsida $a |-
  pa du'u go broda gi brode kei
  tsida
  pa du'u broda kei
  pa du'u brode kei $.

$(
=-=-=
{kanxe}
=-=-=
$)

$c kanxe $.

sbkanxe $a selbri kanxe $.

$( {` kanxe `} internalizes conjunction. $)
df-kanxe $a |-
  pa du'u ge broda gi brode kei
  kanxe
  pa du'u broda kei
  pa du'u brode kei $.

$(
=-=-=
{vlina}
=-=-=
$)

$c vlina $.

sbvlina $a selbri vlina $.

$( {` vlina `} internalizes disjunction. $)
df-vlina $a |-
  pa du'u ga broda gi brode kei
  vlina
  pa du'u broda kei
  pa du'u brode kei $.

$(
=-=-=
{nalti}
=-=-=
$)

$c nalti $.

sbnalti $a selbri nalti $.

$( {` nalti `} internalizes negation. This direction adds the {` naku `}
   prenex to the second bridi. $)
df-nalti-ana $a |-
  pa du'u broda kei
  nalti
  pa du'u naku broda kei $.

$( {` nalti `} internalizes negation. This direction adds the {` naku `}
   prenex to the first bridi. $)
df-nalti-kata $a |-
  pa du'u naku broda kei
  nalti
  pa du'u broda kei $.

$(
#*#*#
Parallel reasoning: {fa'u}
#*#*#
$)

$(
=-=-=
{fa'u}
=-=-=
$)

$c fa'u $.

sfahu $a sumti ko'a fa'u ko'e $.

$( Definition of {` fa'u `} in terms of {` ge `}. $)
df-fahu $a |- go ko'a fa'u ko'e bu'a ko'i fa'u ko'o
  gi ge ko'a bu'a ko'i gi ko'e bu'a ko'o $.

${
    fahui.0 $e |- ko'a fa'u ko'e bu'a ko'i fa'u ko'o $.
    $( Inference form of ~df-fahu
       (Contributed by la korvo, 16-Jun-2024.) $)
    fahui $p |- ge ko'a bu'a ko'i gi ko'e bu'a ko'o $=
      ( sfahu bb bge df-fahu bi ) ABGCDGEHACEHBDEHIFABCDEJK $.
$}

${
    fahuil.0 $e |- ko'a fa'u ko'e bu'a ko'i fa'u ko'o $.
    $( Inference form of ~df-fahu
       (Contributed by la korvo, 16-Jun-2024.) $)
    fahuil $p |- ko'a bu'a ko'i $=
      ( bb fahui ge-lei ) ACEGBDEGABCDEFHI $.
$}

${
    fahuir.0 $e |- ko'a fa'u ko'e bu'a ko'i fa'u ko'o $.
    $( Inference form of ~df-fahu
       (Contributed by la korvo, 16-Jun-2024.) $)
    fahuir $p |- ko'e bu'a ko'o $=
      ( bb fahui ge-rei ) ACEGBDEGABCDEFHI $.
$}

${
    fahuri.0 $e |- ko'a bu'a ko'i $.
    fahuri.1 $e |- ko'e bu'a ko'o $.
    $( Reverse inference form of ~df-fahu
       (Contributed by la korvo, 16-Jun-2024.) $)
    fahuri $p |- ko'a fa'u ko'e bu'a ko'i fa'u ko'o $=
      ( bb bge sfahu ge-ini df-fahu bi-rev ) ACEHZBDEHZIABJCDJEHNOFGKABCDELM $.
$}

$(
#*#*#
Deletion: {zi'o}
#*#*#
$)

$c zi'o $.

sziho $a sumti zi'o $.

$( Definition of {` zi'o `}. Justified by example 7.4-7 from [CLL] p. 7. $)
df-ziho $a |- ganai ko'a bo'a gi zi'o bo'a $.

${
    zihoi.0 $e |- ko'a bo'a $.
    $( Inference form of ~df-ziho
       (Contributed by la korvo, 22-Aug-2024.) $)
    zihoi $p |- zi'o bo'a $=
      ( btb sziho df-ziho ax-mp ) ABDEBDCABFG $.
$}

${
    zihoit.0 $e |- ko'a bu'a ko'e $.
    $( Delete the second place of a binary bridi.
       (Contributed by la korvo, 22-Aug-2024.) $)
    zihoit $p |- ko'a bu'a zi'o $=
      ( sziho sbs tsb tss seri zihoi sei ) AECBACFGHABCDIJK $.
$}

$(
#*#*#
Properties of relations
#*#*#

We investigate several common non-familial properties of relations.
$)

$(
=-=-=
Transitivity: {takni}
=-=-=
$)

$c takni $.

sbtakni $a selbri takni $.

$( A standard definition of transitive relations. $)
df-takni $a |- go ko'a takni ko'e gi
  ro da poi ke'a cmima ko'e ku'o zo'u
  ro de poi ke'a cmima ko'e ku'o zo'u
  ro di poi ke'a cmima ko'e ku'o zo'u
  ganai ge da ckini de ko'a gi de ckini di ko'a gi da ckini di ko'a $.

${
    taknii.0 $e |- ko'a takni ko'e $.
    $( Inference form of ~df-takni
       (Contributed by la korvo, 22-Jun-2024.) $)
    taknii $p |-
      ro da poi ke'a cmima ko'e ku'o zo'u
      ro de poi ke'a cmima ko'e ku'o zo'u
      ro di poi ke'a cmima ko'e ku'o zo'u
      ganai ge da ckini de ko'a gi de ckini di ko'a gi da ckini di ko'a $=
      ( sbtakni bb sbckini bt bge bgan sbcmima tsb tss brdp df-takni bi ) ABGHC
      DAIJDEAIJKCEAIJLBMNOZEPSDPSCPFABCDEQR $.
$}

$(
=-=-=
Symmetry: {kinfi}
=-=-=
$)

$c kinfi $.

sbkinfi $a selbri kinfi $.

$( A standard definition of symmetric relations. $)
df-kinfi $a |- go ko'a kinfi ko'e
  gi ro da poi ke'a cmima ko'e ku'o zo'u ro de poi ke'a cmima ko'e ku'o zo'u
    ganai da ckini de ko'a gi de ckini da ko'a $.

${
    kinfiri.0 $e |- ro da poi ke'a cmima ko'e ku'o zo'u ro de poi ke'a cmima ko'e ku'o zo'u
    ganai da ckini de ko'a gi de ckini da ko'a $.
    $( Reverse inference form of ~df-kinfi
       (Contributed by la korvo, 25-Jun-2024.) $)
    kinfiri $p |- ko'a kinfi ko'e $=
      ( sbckini bt bgan sbcmima tsb tss brdp sbkinfi bb df-kinfi bi-rev ) CDAFG
      DCAFGHBIJKZDLQCLABMNEABCDOP $.
$}

$(
=-=-=
Reflexivity: {kinra}
=-=-=
$)

$c kinra $.

sbkinra $a selbri kinra $.

$( A standard definition of reflexive relations. $)
df-kinra $a |- go ko'a kinra ko'e
  gi ro da poi ke'a cmima ko'e ku'o zo'u da ckini da ko'a $.

${
    kinrari.0 $e |- ro da poi ke'a cmima ko'e ku'o zo'u da ckini da ko'a $.
    $( Reverse inference form of ~df-kinra
       (Contributed by la korvo, 25-Jun-2024.) $)
    kinrari $p |- ko'a kinra ko'e $=
      ( sbckini bt sbcmima tsb tss brdp sbkinra bb df-kinra bi-rev ) CCAEFBGHIC
      JABKLDABCMN $.
$}

${
    refl-kinra.0 $e |- da bu'a da $.
    $( If a selbri is reflexive over any metasyntactic terbri, then it is
       reflexive over any domain.
       (Contributed by la korvo, 13-Aug-2024.) $)
    refl-kinra $p |- pa ka ce'u bu'a ce'u kei kinra ko'e $=
      ( sc tsb tss spk bckini sbcmima ckiniri poi-gen kinrari ) EEBFGHACCCBIAJF
      GCCCBDKLM $.
$}

$( {` du `} is reflexive over any domain.
   (Contributed by la korvo, 25-Jun-2024.) $)
du-kinra $p |- pa ka ce'u du ce'u kei kinra ko'e $=
  ( wda sbdu du-refl refl-kinra ) ACBBDE $.

$( {` gripau `} is reflexive over any domain.
   (Contributed by la korvo, 19-Jul-2024.) $)
gripau-kinra $p |- pa ka ce'u gripau ce'u kei kinra ko'e $=
  ( wda sbgripau gripau-refl refl-kinra ) ACBBDE $.

$(
=-=-=
Euclidean: {efklipi}, {efklizu}
=-=-=
$)

$c efklipi efklizu $.

sbefklipi $a selbri efklipi $.
sbefklizu $a selbri efklizu $.

$( A standard definition of right-Euclidean relations. $)
df-efklipi $a |- go ko'a efklipi ko'e gi
    ro da poi ke'a cmima ko'e ku'o zo'u
    ro de poi ke'a cmima ko'e ku'o zo'u
    ro di poi ke'a cmima ko'e ku'o zo'u
    ganai da ckini de .e di ko'a gi de ckini di ko'a $.

$( A standard definition of left-Euclidean relations. $)
df-efklizu $a |- go ko'a efklizu ko'e gi
    ro da poi ke'a cmima ko'e ku'o zo'u
    ro de poi ke'a cmima ko'e ku'o zo'u
    ro di poi ke'a cmima ko'e ku'o zo'u
    ganai de .e di ckini da ko'a gi de ckini di ko'a $.

$( Every Euclidean reflexive relation is symmetric. $)
ax-efklipi-sym $a |- ganai ko'a kinra je efklipi ko'e gi ko'a kinfi ko'e $.
ax-efklizu-sym $a |- ganai ko'a kinra je efklizu ko'e gi ko'a kinfi ko'e $.

$(
#*#*#
Properties of operators
#*#*#

We study binary operators: ternary relations with functional dependencies. Our
approach uses abstract algebra, characterizing operators in terms of the
algebraic structures which they carry upon their underlying set.
$)

$(
#*#*#
Existential quantifiers II: {pa da}
#*#*#
$)

$( Syntax for uniqueness quantification. $)
bpd $a bridi pa da zo'u broda $.

$( Definition of {` pa da `} in terms of {` su'o da `} and {` du `}. $)
df-pa-da $a |- go pa da zo'u da bo'a
  gi su'o da zo'u ge da bo'a gi ganai ko'a bo'a gi ko'a du da $.

${
    pa-dai.0 $e |- pa da zo'u da bo'a $.
    $( Inference form of ~pa-da
       (Contributed by la korvo, 20-Aug-2023.) $)
    pa-dai $p |- su'o da zo'u ge da bo'a gi ganai ko'a bo'a gi ko'a du da $=
      ( btb bpd sbdu bb bgan bge bsd df-pa-da bi ) CBEZCFNABEACGHIJCKDABCLM $.
$}

${
    pa-dari.0 $e |- su'o da zo'u ge da bo'a gi ganai ko'a bo'a gi ko'a du da $.
    $( Reverse inference form of ~pa-da
       (Contributed by la korvo, 20-Aug-2023.) $)
    pa-dari $p |- pa da zo'u da bo'a $=
      ( btb sbdu bb bgan bge bsd bpd df-pa-da bi-rev ) CBEZABEACFGHICJNCKDABCLM
      $.
$}

$( Restriction for first-order uniqueness quantification. $)
bpdp $a bridi pa da poi ke'a bo'a ku'o zo'u broda $.

$( Definition of {` pa da poi `} quantifiers as restricted first-order
   uniqueness quantifiers. $)
df-poi-pa $a |-
  go pa da poi ke'a bo'a ku'o zo'u broda
  gi pa da zo'u ganai da bo'a gi broda $.

${
    poi-pai.0 $e |- pa da poi ke'a bo'a ku'o zo'u broda $.
    $( Inference form of ~df-poi-pa
       (Contributed by la korvo, 15-Oct-2024.) $)
    poi-pai $p |- pa da zo'u ganai da bo'a gi broda $=
      ( bpdp btb bgan bpd df-poi-pa bi ) ABCECBFAGCHDABCIJ $.
$}

${
    poi-pari.0 $e |- pa da zo'u ganai da bo'a gi broda $.
    $( Reverse inference form of ~df-poi-pa
       (Contributed by la korvo, 15-Oct-2024.) $)
    poi-pari $p |- pa da poi ke'a bo'a ku'o zo'u broda $=
      ( btb bgan bpd bpdp df-poi-pa bi-rev ) CBEAFCGABCHDABCIJ $.
$}

$(
=-=-=
Uniqueness: {pombo}
=-=-=
$)

$c pombo $.

sbpombo $a selbri pombo $.

$( Definition of {` pombo `}, by analogy with ~df-pa-da . This is a slightly
   stronger claim than existential uniqueness; {` pa da `} asserts that
   something exists with the given property, but {` pombo `} goes further and
   witnesses the thing. $)
df-pombo $a |- go ko'a pombo ko'e
  gi ro da zo'u go da ckaji ko'e gi ko'a du da $.

$(
=-=-=
Magmas: {klojere}
=-=-=
$)

$c klojere $.

sbklojere $a selbri klojere $.

$( Definition of {` klojere `}. This is our most foundational definition for
   binary operators for now: a binary operator is a ternary relation closed
   over a set such that, for every ordered pair of elements in the closure,
   there is a unique related element. In terms of abstract algebra, our binary
   operators are magmas. $)
df-klojere $a |- go pa ka ce'u bu'a ce'u ce'u kei klojere ko'a
  gi ro da poi ke'a cmima ko'a ku'o zo'u
     ro de poi ke'a cmima ko'a ku'o zo'u
     pa di poi ke'a cmima ko'a ku'o zo'u
     da bu'a de di $.

$(
=-=-=
Semigroups: {kloje}
=-=-=
$)

$c kloje $.

sbkloje $a selbri kloje $.

$( Definition of {` kloje `} in terms of {` klojere `}: a semigroup is an
   associative magma. $)
df-kloje $a |- go pa ka ce'u bu'a ce'u ce'u kei kloje ko'a
  gi ge pa ka ce'u bu'a ce'u ce'u kei klojere ko'a
  gi ro da poi ke'a cmima ko'a ku'o zo'u
     ro de poi ke'a cmima ko'a ku'o zo'u
     ro di poi ke'a cmima ko'a ku'o zo'u
     go ge da bu'a de ko'e gi ko'e bu'a di ko'i
     gi ge de bu'a di ko'e gi di bu'a ko'e ko'i $.

$(
=-=-=
Monoids: {sezni}
=-=-=
$)

$c sezni $.

sbsezni $a selbri sezni $.

$( Definition of {` sezni `} in terms of {` kloje `}: a monoid is a semigroup
   with an identity element. $)
df-sezni $a |- go pa ka ce'u bu'a ce'u ce'u kei sezni ko'a
  gi ge ko'a kloje pa ka ce'u bu'a ce'u ce'u kei
  gi ro da poi ke'a cmima ko'a ku'o zo'u
     pa de poi ke'a cmima ko'a ku'o zo'u
     ge da bu'a de da gi de bu'a da da $.

${
    sezni-elt.0 $e |- pa ka ce'u bu'a ce'u ce'u kei sezni ko'a $.
    sezni-elt.1 $e |- da cmima ko'a $.
    $( The identity element of monoids is unique.
       (Contributed by la korvo, 16-Oct-2024.) $)
    sezni-elt $p |- pa de poi ke'a cmima ko'a ku'o zo'u
      ge da bu'a de da gi de bu'a da da $=
      ( sbcmima bb bt bge tsb tss bpdp bgan spk sbkloje brdp sbsezni df-sezni
      sc bi ge-rei poi-roi spec1i ax-mp ) CAGHZCDCBIDCCBIJAGKLZDMZFUFUHNCUHUGCA
      TTTBKLLOZPHZUHUGCQZUIARHUJUKJEABCDSUAUBUCUDUE $.
$}

$(
#####
NUMBERS
#####

We define the standard gadgets of number theory. Our axioms are based on the
Robinson axioms for second-order arithmetic over successor, addition,
multiplication, and comparison. We apply the standard intuitionistic and
Metamath transformations to these axioms in addition to reframing them for
a Lojbanic relation-first presentation.

Further directions include proving ~ax-succ-std by improving the axiom of
induction, as well as introducing and proving the other Robinson axioms using
induction. At the moment, induction can only handle closed formulae
expressible as brirebla ({` da bo'a `}), which proves to be an obstacle.
$)

$(
#*#*#
Natural numbers
#*#*#

We build the natural numbers first with {` li `} and {` du `} to match
standard presentations, then again with {` kacna'u `} to establish properties
of the set of natural numbers.
$)

$(
=-=-=
Zero: {li no}
=-=-=
$)

$( Experimental cmavo for "empty digits" which will serve as PA metavariables. $)
$v ku'i'a ku'i'e ku'i'i $.
$d ku'i'a ku'i'e ku'i'i $.
$c li PA $.

mkuhiha $f PA ku'i'a $.
mkuhihe $f PA ku'i'e $.
mkuhihi $f PA ku'i'i $.

sli $a sumti li ku'i'a $.

$c no $.

p0 $a PA no $.

$( Syntax for zero.
   (Contributed by la korvo, 31-Jul-2024.) $)
sl0 $p sumti li no $=
  ( p0 sli ) AB $.

$(
=-=-=
Successor I: {bai'ei}, {kacli'e}
=-=-=
$)

$c bai'ei $.

mbaihei $a PA bai'ei ku'i'a $.

$( The successor function is injective. A standard axiom of second-order
   arithmetic. $)
ax-baihei-inj $a |- ganai li bai'ei ku'i'a du li bai'ei ku'i'e
  gi li ku'i'a du li ku'i'e $.

${
    baihei-inj.0 $e |- li bai'ei ku'i'a du li bai'ei ku'i'e $.
    $( Inference form of ~ax-baihei-inj
       (Contributed by la korvo, 30-Aug-2024.) $)
    baihei-inj $p |- li ku'i'a du li ku'i'e $=
      ( mbaihei sli sbdu bb ax-baihei-inj ax-mp ) ADEBDEFGAEBEFGCABHI $.
$}

$c kacli'e $.

bkaclihe $a selbri kacli'e $.

$( Definition of {` kacli'e `} in terms of {` bai'ei `}. $)
df-kaclihe $a |- go li ku'i'a kacli'e ko'a
  gi li bai'ei ku'i'a du ko'a $.

$( Zero is not a successor. A standard axiom of second-order arithmetic. $)
ax-succ-zero $a |- naku ko'a kacli'e li no $.

${
    succ-zero-ref.0 $e |- ko'a kacli'e li no $.
    $( Refutation of any claimed predecessor to zero.
       (Contributed by la korvo, 20-Aug-2023.) $)
    succ-zero-ref $p |- gai'o $=
      ( sl0 bkaclihe bb ax-succ-zero nakuii ) ACDEAFBG $.
$}

p1 $a PA pa $.

$( Syntax for one.
   (Contributed by la korvo, 31-Jul-2024.) $)
sl1 $p sumti li pa $=
  ( p1 sli ) AB $.

$( One is the successor of zero. $)
df-pa $a |- li pa du li bai'ei no $.

$c re $.

p2 $a PA re $.

$( Syntax for two.
   (Contributed by la korvo, 31-Jul-2024.) $)
sl2 $p sumti li re $=
  ( p2 sli ) AB $.

$( Two is the successor of one. $)
df-re $a |- li re du li bai'ei pa $.

$(
=-=-=
Natural number predicate: {kacna'u}
=-=-=
$)

$c kacna'u $.

bkacnahu $a selbri kacna'u $.

$( Zero is a natural number. A standard axiom of second-order arithmetic. $)
ax-nat-no $a |- li no kacna'u $.

$( One is a natural number. $)
ax-nat-pa $a |- li pa kacna'u $.

$(
=-=-=
Successor II
=-=-=
$)

$( Successors of natural numbers are also natural numbers, and each natural
   number has exactly one successor. This is equivalent to Robinson axiom 2
   and, as such, should be provable from ~ax-baihei-inj $)
ax-succ-succ $a |- ganai ko'a .e ko'e kacli'e ko'i gi ko'a du ko'e $.

${
    succ-succi.0 $e |- ko'a .e ko'e kacli'e ko'i $.
    $( Inference form of ~ax-succ-succ
       (Contributed by la korvo, 7-Jul-2024.) $)
    succ-succi $p |- ko'a du ko'e $=
      ( sje bkaclihe bb sbdu ax-succ-succ ax-mp ) ABECFGABHGDABCIJ $.
$}

$( The induction axiom for second-order arithmetic. To accomodate higher-order
   relations, the selbri parameter is generalized to a brirebla. $)
ax-nat-ind $a |- ganai
  ge li no bo'a
  gi ro da poi ke'a bo'a ku'o zo'u
    su'o de zo'u
      ge da kacli'e de
      gi de bo'a
  gi ro da poi ke'a kacna'u ku'o zo'u da bo'a $.

${
    nat-indi.0 $e |- ge li no bo'a
      gi ro da poi ke'a bo'a ku'o zo'u
        su'o de zo'u
          ge da kacli'e de
          gi de bo'a $.
    $( Inference form of ~ax-nat-ind
       (Contributed by la korvo, 10-Aug-2023.) $)
    nat-indi $p |- ro da poi ke'a kacna'u ku'o zo'u da bo'a $=
      ( sl0 btb bkaclihe bb bge bsd brdp bkacnahu tsb ax-nat-ind ax-mp ) EAFBCG
      HCAFICJABKIBAFLMBKDABCNO $.
$}

${
    nat-indii.0 $e |- li no bo'a $.
    nat-indii.1 $e |- ro da poi ke'a bo'a ku'o zo'u
      su'o de zo'u
        ge da kacli'e de
        gi de bo'a $.
    $( Inference form of ~ax-nat-ind
       (Contributed by la korvo, 10-Aug-2023.) $)
    nat-indii $p |- ro da poi ke'a kacna'u ku'o zo'u da bo'a $=
      ( sl0 btb bkaclihe bb bge bsd brdp ge-ini nat-indi ) ABCFAGBCHICAGJCKABLD
      EMN $.
$}

$( Curried form of ~ax-nat-ind
   (Contributed by la korvo, 20-Aug-2023.) $)
nat-ind-cur $p |- ganai li no bo'a gi
  ganai ro da poi ke'a bo'a ku'o zo'u
    su'o de zo'u
      ge da kacli'e de
      gi de bo'a
  gi ro da poi ke'a kacna'u ku'o zo'u da bo'a $=
  ( sl0 btb bkaclihe bb bge bsd brdp bkacnahu tsb ax-nat-ind uncur ) DAEBCFGCAE
  HCIABJBAEKLBJABCMN $.

$( There are no non-standard natural numbers. This axiom upgrades our
   arithmetic from BA, "baby arithmetic", to Robinson's Q. This is Robinson
   axiom 3. $)
ax-succ-std $a |- ro da poi ke'a kacna'u ku'o zo'u
  ga da du li no gi su'o de zo'u de kacli'e da $.

$(
=-=-=
Addition I: {su'i}
=-=-=
$)

$c su'i $.

msuhi $a PA su'i ku'i'a ku'i'e $.

$( Addition with zero. A standard axiom of second-order arithmetic. Robinson's fourth axiom. $)
ax-plus-zero $a |- li su'i ku'i'a no du li ku'i'a $.

$( Addition with successor. A standard axiom of second-order arithmetic. $)
ax-plus-succ $a |- li su'i ku'i'a bai'ei ku'i'e du li bai'ei su'i ku'i'a ku'i'e $.

$( 1 + 0 = 1
   (Contributed by la korvo, 30-Aug-2024.) $)
1p0e1 $p |- li su'i pa no du li pa $=
  ( p1 ax-plus-zero ) AB $.

$(
=-=-=
Addition II: {sumji}
=-=-=
$)

$c sumji $.

bsumji $a selbri sumji $.

$( Definition of {` sumji `} in terms of {` su'i `}. $)
df-sumji $a |- go li ku'i'a sumji li ku'i'e ko'a
  gi li su'i ku'i'a ku'i'e du ko'a $.

$( Every natural number is equal to zero plus itself.
   (Contributed by la korvo, 30-Aug-2024.) $)
sumji-no $p |- li ku'i'a sumji li no li ku'i'a $=
  ( p0 msuhi sli sbdu bb sl0 bsumji bt ax-plus-zero df-sumji bi-rev ) ABCDADZEF
  MGMHIAJMABKL $.

${
    ax-sumji-succ.0 $e |- su'o da zo'u
      ge ko'i sumji ko'a da gi ko'e kacli'e da $.
    $( Addition on natural numbers is well-founded and proceeds by successors.
       This is Robinson axiom 5. $)
    ax-sumji-succ $a |- su'o da zo'u
      ge da sumji ko'a ko'e gi da kacli'e ko'i $.
$}

$(
=-=-=
Multiplication I: {pi'i}
=-=-=
$)

$c pi'i $.

mpihi $a PA pi'i ku'i'a ku'i'e $.

$( Multiplication with zero. A standard axiom of second-order arithmetic. Robinson's sixth axiom. $)
ax-mul-zero $a |- li pi'i ku'i'a no du li no $.

$( Multiplication with successor. A standard axiom of second-order arithmetic. $)
ax-mul-succ $a |-
  li pi'i ku'i'a bai'ei ku'i'e du li su'i pi'i ku'i'a ku'i'e ku'i'a $.

$(
=-=-=
Multiplication II: {pilji}
=-=-=
$)

$c pilji $.

bpilji $a selbri pilji $.

$( Definition of {` pilji `} in terms of {` pi'i `}. $)
df-pilji $a |- go li ku'i'a pilji li ku'i'e ko'a
  gi li pi'i ku'i'a ku'i'e du ko'a $.

$( Every natural number times zero is zero.
   (Contributed by la korvo, 30-Aug-2024.) $)
pilji-no $p |- li ku'i'a pilji li no li no $=
  ( p0 mpihi sli sl0 sbdu bb bpilji bt ax-mul-zero df-pilji bi-rev ) ABCDEFGADE
  EHIAJEABKL $.

${
    ax-pilji-succ.0 $e |- su'o da zo'u
      ge ko'i pilji ko'a da gi ko'e kacli'e da $.
    $( Multiplication on natural numbers is well-founded. This is Robinson
       axiom 7. $)
    ax-pilji-succ $a |- su'o da zo'u
      ge ko'i sumji da ko'a gi da pilji ko'a ko'e $.
$}

$(
=-=-=
Comparison I: {kacme'a}
=-=-=
$)

$c kacme'a $.

bkacmeha $a selbri kacme'a $.

$( Zero is not greater than any natural number. This is Robinson axiom 8. $)
ax-gt-zero $a |- naku ko'a kacme'a li no $.

${
    gt-zero-ref.0 $e |- ko'a kacme'a li no $.
    $( Refutation of any natural number less than zero.
       (Contributed by la korvo, 21-Jun-2024.) $)
    gt-zero-ref $p |- gai'o $=
      ( sl0 bkacmeha bb ax-gt-zero nakuii ) ACDEAFBG $.
$}

$( Recursive definition of {` kacme'a `}. This is Robinson axiom 11. $)
df-kacmeha $a |- go ko'a kacme'a ko'e
  gi su'o da poi ke'a kacli'e ko'a zo'u ga da kacme'a ko'e gi da du ko'e $.

$(
#*#*#
Exponents I: {tenfa}
#*#*#
$)

$c tenfa $.
sbtenfa $a selbri tenfa $.

$(
#*#*#
Logarithms: {dugri}
#*#*#
$)

$c dugri $.
sbdugri $a selbri dugri $.

$( {` dugri `} is a permutation of {` tenfa `}. $)
df-dugri $a |- go ko'a dugri ko'e ko'i gi ko'a te se tenfa ko'e ko'i $.

${
    dugrii.0 $e |- ko'a dugri ko'e ko'i $.
    $( Inference form of ~df-dugri
       (Contributed by la korvo, 9-Aug-2023.) $)
    dugrii $p |- ko'a te se tenfa ko'e ko'i $=
      ( sbdugri bt sbtenfa sbs sbt df-dugri bi ) ABCEFABCGHIFDABCJK $.
$}

${
    dugriri.0 $e |- ko'a te se tenfa ko'e ko'i $.
    $( Inference form of ~df-dugri
       (Contributed by la korvo, 9-Aug-2023.) $)
    dugriri $p |- ko'a dugri ko'e ko'i $=
      ( sbtenfa sbs sbt bt sbdugri df-dugri bi-rev ) ABCEFGHABCIHDABCJK $.
$}

$(
#*#*#
Cardinality
#*#*#
$)

$(
=-=-=
{ka'au}
=-=-=
$)

$c ka'au $.

$( Syntax for cardinality over arbitrary sumti. $)
mkahau $a PA ka'au ko'a $.

$(
=-=-=
{kazmi}
=-=-=
$)

$c kazmi $.

sbkazmi $a selbri kazmi $.

$( Definition of {` kazmi `} in terms of {` ka'au `}. $)
df-kazmi $a |- go ko'a kazmi ko'e gi ko'a du li ka'au ko'e $.

$( Cardinality is a function on sets. An axiom of Fregean cardinality. $)
ax-card-fun $a |- ganai ko'a .e ko'e kazmi ko'i gi ko'a du ko'e $.

${
    kazmi-funii.0 $e |- ko'a kazmi ko'i $.
    kazmi-funii.1 $e |- ko'e kazmi ko'i $.
    $( Inference form of ~ax-card-fun
       (Contributed by la korvo, 31-Jul-2024.) $)
    kazmi-funii $p |- ko'a du ko'e $=
      ( sje sbkazmi bb sbdu tsb tss ge-ini eri ax-card-fun ax-mp ) ABFCGHABIHAB
      CGJKACGHBCGHDELMABCNO $.
$}

$( A unary relation describes the empty set when it never holds. An axiom of
   Fregean cardinality. $)
ax-card-ex $a |- go li no kazmi pa ka ce'u bo'a kei
  gi naku su'o da zo'u da bo'a $.

$(
#####
MEREOLOGY
#####

Mereology is an alternative to set theory. Where set theory focuses on
elementhood, using {` cmima `}, mereology focuses on parthood, using
{` pagbu `}.
$)

$(
#*#*#
Parthood
#*#*#
$)

$(
=-=-=
{pagbu}
=-=-=
$)

$c pagbu $.

sbpagbu $a selbri pagbu $.

$( Parthood is reflexive. $)
ax-pagbu-refl $a |- ko'a pagbu ko'a $.

$( {` pagbu `} is reflexive over any domain.
   (Contributed by la korvo, 31-Aug-2024.) $)
pagbu-kinra $p |- pa ka ce'u pagbu ce'u kei kinra ko'e $=
  ( wda sbpagbu ax-pagbu-refl refl-kinra ) ACBBDE $.

$( Parthood is antisymmetric. $)
ax-pagbu-antisym $a |-
  ganai ge ko'a pagbu ko'e gi ko'e pagbu ko'a
  gi ko'a du ko'e $.

${
    pagbu-antisym.0 $e |- ko'a pagbu ko'e $.
    pagbu-antisym.1 $e |- ko'e pagbu ko'a $.
    $( Inference form of ~ax-pagbu-antisym
       (Contributed by la korvo, 4-Sep-2023.) $)
    pagbu-antisym $p |- ko'a du ko'e $=
      ( sbpagbu bb bge sbdu ge-ini ax-pagbu-antisym ax-mp ) ABEFZBAEFZGABHFLMCD
      IABJK $.
$}

$( Parthood is transitive. $)
ax-pagbu-trans $a |-
  ganai ge ko'a pagbu ko'e gi ko'e pagbu ko'i
  gi ko'a pagbu ko'i $.

${
    pagbu-trans.0 $e |- ko'a pagbu ko'e $.
    pagbu-trans.1 $e |- ko'e pagbu ko'i $.
    $( Inference form of ~ax-pagbu-trans
       (Contributed by la korvo, 4-Sep-2023.) $)
    pagbu-trans $p |- ko'a pagbu ko'i $=
      ( sbpagbu bb bge ge-ini ax-pagbu-trans ax-mp ) ABFGZBCFGZHACFGLMDEIABCJK
      $.
$}

$( The universe exists. $)
ax-pagbu-top $a |- su'o da zo'u ko'a pagbu da $.

$( The empty part exists. $)
ax-pagbu-bot $a |- su'o da zo'u da pagbu ko'a $.

$(
=-=-=
{jompau}
=-=-=
$)

$c jompau $.
sbjompau $a selbri jompau $.

$( Definition of {` jompau `} in terms of {` pagbu `}. $)
df-jompau $a |-
  go ko'a jompau ko'e
  gi su'o da zo'u da pagbu ko'a .e ko'e $.

${
    jompaui.0 $e |- ko'a jompau ko'e $.
    $( Inference form of ~df-jompau
       (Contributed by la korvo, 4-Sep-2023.) $)
    jompaui $p |- su'o da zo'u da pagbu ko'a .e ko'e $=
      ( sbjompau bb sje sbpagbu bsd df-jompau bi ) ABEFCABGHFCIDABCJK $.
$}

${
    jompauri.0 $e |- su'o da zo'u da pagbu ko'a .e ko'e $.
    $( Reverse inference form of ~df-jompau
       (Contributed by la korvo, 4-Sep-2023.) $)
    jompauri $p |- ko'a jompau ko'e $=
      ( sje sbpagbu bb bsd sbjompau df-jompau bi-rev ) CABEFGCHABIGDABCJK $.
$}

$(
=-=-=
{kuzypau}
=-=-=
$)

$c kuzypau $.
sbkuzypau $a selbri kuzypau $.

$( Definition of {` kuzypau `} in terms of {` pagbu `}. $)
df-kuzypau $a |-
  go ko'a kuzypau ko'e
  gi su'o da zo'u ko'a .e ko'e pagbu da $.

${
    kuzypaui.0 $e |- ko'a kuzypau ko'e $.
    $( Inference form of ~df-kuzypau
       (Contributed by la korvo, 4-Sep-2023.) $)
    kuzypaui $p |- su'o da zo'u ko'a .e ko'e pagbu da $=
      ( sbkuzypau bb sje sbpagbu bsd df-kuzypau bi ) ABEFABGCHFCIDABCJK $.
$}

${
    kuzypauri.0 $e |- su'o da zo'u ko'a .e ko'e pagbu da $.
    $( Reverse inference form of ~df-kuzypau
       (Contributed by la korvo, 4-Sep-2023.) $)
    kuzypauri $p |- ko'a kuzypau ko'e $=
      ( sje sbpagbu bb bsd sbkuzypau df-kuzypau bi-rev ) ABECFGCHABIGDABCJK $.
$}

$(
#####
SPACE & SPACETIME
#####
$)

$(
#*#*#
Two-dimensional Euclidean space
#*#*#
$)

$(
=-=-=
Compass directions
=-=-=
$)

$c berti snanu stici stuna $.

sbberti $a selbri berti $.
sbsnanu $a selbri snanu $.
sbstici $a selbri stici $.
sbstuna $a selbri stuna $.

$( Northward and southward are opposite. $)
ax-berti-snanu $a |- go ko'a berti ko'e ko'i gi ko'e snanu ko'a ko'i $.

$( Westward and eastward are opposite. $)
ax-stici-stuna $a |- go ko'a stici ko'e ko'i gi ko'e stuna ko'a ko'i $.

$(
#*#*#
Three-dimensional Euclidean space
#*#*#
$)

$(
=-=-=
Spatial directions
=-=-=
$)

$c crane trixe zunle pritu gapru cnita $.

sbcrane $a selbri crane $.
sbtrixe $a selbri trixe $.
sbzunle $a selbri zunle $.
sbpritu $a selbri pritu $.
sbgapru $a selbri gapru $.
sbcnita $a selbri cnita $.

$( Forward and backward are opposite. $)
ax-crane-trixe $a |- go ko'a crane ko'e ko'i gi ko'e trixe ko'a ko'i $.

$( Leftward and rightward are opposite. $)
ax-zunle-pritu $a |- go ko'a zunle ko'e ko'i gi ko'e pritu ko'a ko'i $.

$( Upward and downward are opposite. $)
ax-gapru-cnita $a |- go ko'a gapru ko'e ko'i gi ko'e cnita ko'a ko'i $.

$(
#*#*#
Minkowski spacetime
#*#*#
$)

$(
=-=-=
{cabna}
=-=-=
$)

$c cabna $.
sbcabna $a selbri cabna $.

$( {` cabna `} is symmetric. $)
ax-cabna-sym $a |- go ko'a cabna ko'e gi ko'e cabna ko'a $.

$(
=-=-=
{xlane}
=-=-=
$)

$c xlane $.
sbxlane $a selbri xlane $.

$( {` xlane `} is symmetric. $)
ax-xlane-sym $a |- go ko'a xlane ko'e gi ko'e xlane ko'a $.

$(
=-=-=
{balvi}, {purci}
=-=-=
$)

$c balvi $.
sbbalvi $a selbri balvi $.

$c purci $.
sbpurci $a selbri purci $.

$( {` balvi `} and {` purci `} are each other's daggers. $)
ax-balvi-purci $a |- go ko'a balvi ko'e gi ko'e purci ko'a $.

$(
#####
RELATIONAL LOGIC
#####
$)

$(
#*#*#
Lattice of relations
#*#*#
$)

$(
=-=-=
{ki'irni'i}
=-=-=
$)

$c ki'irni'i $.
sbkihirnihi $a selbri ki'irni'i $.

$( Definition of {` ki'irni'i `} in terms of {` ckini `} and {` na.a `}.
   Unlike prior definitions, this one does not require any terbri inspection. $)
df-kihirnihi $a |- go ko'a ki'irni'i ko'e
  gi ro da zo'u ro de zo'u da ckini de ko'a na.a ko'e $.

$( {` ki'irni'i `} is reflexive.
   (Contributed by la korvo, 13-Aug-2024.) $)
kihirnihi-refl $p |- ko'a ki'irni'i ko'a $=
  ( wda wde sjnaa sbckini bt brd sbkihirnihi bb sbt bgan tsb tss df-na.a bi-rev
  id tei ax-gen1 df-kihirnihi ) BCAADZEFZCGZBGAAHIUBBUACBCTEACBEJZFZUDKTCBUCFUD
  PAABCUCLMMNOQRRAABCSO $.

$( {` ki'irni'i `} is reflexive over any domain.
   (Contributed by la korvo, 13-Aug-2024.) $)
kihirnihi-kinra $p |- pa ka ce'u ki'irni'i ce'u kei kinra ko'e $=
  ( wda sbkihirnihi kihirnihi-refl refl-kinra ) ACBBDE $.

$( {` ki'irni'i `} is transitive. $)
ax-kihirnihi-trans $a |-
  ganai ge ko'a ki'irni'i ko'e gi ko'e ki'irni'i ko'i
  gi ko'a ki'irni'i ko'i $.

$(
=-=-=
{ki'irkanxe}
=-=-=
$)

$c ki'irkanxe $.
sbkihirkanxe $a selbri ki'irkanxe $.

$( Definition of {` ki'irkanxe `} $)
df-kihirkanxe $a |-
  pa ka ce'u bu'a je bu'e ce'u kei
  ki'irkanxe
  pa ka ce'u bu'a ce'u kei
  pa ka ce'u bu'e ce'u kei $.

$(
=-=-=
{ki'irvlina}
=-=-=
$)

$c ki'irvlina $.
sbkihirvlina $a selbri ki'irvlina $.

$( Definition of {` ki'irvlina `} $)
df-kihirvlina $a |-
  pa ka ce'u bu'a ja bu'e ce'u kei
  ki'irvlina
  pa ka ce'u bu'a ce'u kei
  pa ka ce'u bu'e ce'u kei $.

$(
#*#*#
Complex numbers
#*#*#
$)

$(
=-=-=
Complex number predicate: {lujna'u}
=-=-=
$)

$c lujna'u ka'o $.

sblujnahu $a selbri lujna'u $.

$( Syntax for complex numbers. (Contributed by la korvo, 3-Jan-2025.) $)
pc $a PA ku'i'a ka'o ku'i'e $.

$( One is a complex number. One of Megill's axioms. $)
ax-comp-pa $a |- li pa ka'o no lujna'u $.

$( The imaginary unit is a complex number. One of Megill's axioms. $)
ax-comp-kaho $a |- li no ka'o pa lujna'u $.

$( Complex numbers are closed under addition. One of Megill's axioms. $)
ax-comp-suhi $a |- ganai li ku'i'a .e li ku'i'e lujna'u gi li su'i ku'i'a ku'i'e lujna'u $.

$( Complex numbers are closed under multiplication. One of Megill's axioms. $)
ax-comp-pihi $a |- ganai li ku'i'a .e li ku'i'e lujna'u gi li pi'i ku'i'a ku'i'e lujna'u $.

$( The imaginary unit is a square root of negative one. One of Megill's
axioms. $)
ax-comp-i2m1 $a |- li su'i pi'i no ka'o pa no ka'o pa pa du li no $.

$( One is not zero. One of Megill's axioms. $)
ax-comp-1ne0 $a |- naku li pa du li no $.

$(
=-=-=
Real number predicate: {mrena'u}
=-=-=
$)

$c mrena'u $.

sbmrenahu $a selbri mrena'u $.

$( Real numbers are closed under addition. One of Megill's axioms. $)
ax-real-suhi $a |- ganai li ku'i'a .e li ku'i'e mrena'u gi li su'i ku'i'a ku'i'e mrena'u $.

$( Real numbers are closed under multiplication. One of Megill's axioms. $)
ax-real-pihi $a |- ganai li ku'i'a .e li ku'i'e mrena'u gi li pi'i ku'i'a ku'i'e mrena'u $.

$(
#*#*#
Functions I
#*#*#
$)

$(
=-=-=
{fancu}
=-=-=
$)

$c fancu $.
sbfancu $a selbri fancu $.

$( Definition of {` fancu `}. Note that the name of the function is neither
   unique nor concrete. $)
df-fancu $a |- go ko'a fancu ko'e ko'i ko'o
  gi ro da poi ke'a cmima ko'e ku'o zo'u pa de zo'u
  ge de cmima ko'i gi da ckini de ko'o $.

${
    fancui.0 $e |- ko'a fancu ko'e ko'i ko'o $.
    $( Inference form of ~df-fancu
       (Contributed by la korvo, 12-Aug-2024.) $)
    fancui $p |- ro da poi ke'a cmima ko'e ku'o zo'u pa de zo'u
      ge de cmima ko'i gi da ckini de ko'o $=
      ( sbfancu bq sbcmima bb sbckini bt bge bpd tsb tss brdp df-fancu bi ) ABC
      DHIFCJKEFDLMNFOBJPQERGABCDEFST $.
$}

${
    fancuii.0 $e |- ko'a fancu ko'e ko'i ko'o $.
    fancuii.1 $e |- de cmima ko'e $.
    $( Inference form of ~df-fancu
       (Contributed by la korvo, 12-Aug-2024.) $)
    fancuii $p |- pa da zo'u ge da cmima ko'i gi de ckini da ko'o $=
      ( sbcmima bb sbckini bt bge bpd bgan tsb tss fancui poi-roi spec1i ax-mp
      ) FBIJZECIJFEDKLMENZHUBUCOFUCBIPQFABCDFEGRSTUA $.
$}

$(
=-=-=
{pagyfancu}
=-=-=
$)

$c pagyfancu $.
sbpagyfancu $a selbri pagyfancu $.

$( Definition of {` pagyfancu `} in terms of {` ki'irni'i `}. $)
df-pagyfancu $a |-
  go su'o da zo'u su'o de zo'u su'o di zo'u
    da pagyfancu de di pa ka ce'u bu'a ce'u kei
  gi pa ka su'o da zo'u ce'u .e ce'u bu'a da kei
    ki'irni'i pa ka ce'u du ce'u kei $.

$(
#*#*#
Assorted claims
#*#*#
$)

$(
=-=-=
{mapti}
=-=-=
$)

$c mapti $.
sbmapti $a selbri mapti $.

$( Proposed definition of {` mapti `} as a witness to an inhabited bijection. $)
df-mapti $a |- go ko'a mapti ko'e ko'i
  gi ge ko'a ckini ko'e ko'i gi
    ge ro da zo'u ganai da ckini ko'e ko'i gi da du ko'a
    gi ro da zo'u ganai ko'a ckini da ko'i gi da du ko'e $.

$( Under postulated definitions of la xorxes and la korvo, {` mapti `} is a
   subrelation of {` ckini `}.
   (Contributed by la korvo, 22-Aug-2024.) $)
mapti-ckini $p |- ganai ko'a mapti ko'e ko'i gi ko'a ckini ko'e ko'i $=
  ( wda sbmapti bt sbckini sbdu bb bgan brd bge df-mapti go-ganai ax-ge-le syl
  ) ABCEFZABCGFZDBCGFDAHIJDKADCGFDBHIJDKLZLZRQTABCDMNRSOP $.

$(
=-=-=
{drata}
=-=-=
$)

$c drata $.
sbdrata $a selbri drata $.

$( {` drata `} is irreflexive. $)
ax-drata-irrefl $a |- naku ko'a drata ko'a ko'e $.

$(
=-=-=
{frica}
=-=-=
$)

$c frica $.
sbfrica $a selbri frica $.

$( {` frica `} is irreflexive. $)
ax-frica-irrefl $a |- naku ko'a frica ko'a ko'e $.

$(
=-=-=
{nenri}
=-=-=
$)

$c nenri $.
sbnenri $a selbri nenri $.

$( {` nenri `} is transitive. $)
ax-nenri-trans $a |-
  ganai ge ko'a nenri ko'e gi ko'e nenri ko'i
  gi ko'a nenri ko'i $.

$(
=-=-=
{fatne}
=-=-=
$)

$c fatne $.
sbfatne $a selbri fatne $.

$( {` fatne `} is symmetric. $)
ax-fatne-sym $a |- go ko'a fatne ko'e gi ko'e fatne ko'a $.

$(
=-=-=
{rinka}
=-=-=
$)

$c rinka $.
sbrinka $a selbri rinka $.

$( Physical causation implies spatiotemporal causation. $)
ax-rinka-balvi $a |- ganai ko'a rinka ko'e ko'i gi ko'a balvi ko'e $.

$(
#*#*#
Ontological classes
#*#*#
$)

$(
=-=-=
Colors: {skari}
=-=-=

The schema for colors classifies one type, the colors ({` skaselbri `}).
$)

$c skari skaselbri $.
sbskari $a selbri skari $.

$( Colors are extensionally defined in terms of {` skari `}. $)
ax-skari-ckaji $a |- ganai ko'a skari ko'e ko'i ko'o gi ko'a ckaji ko'e $.

${
    sbska.0 $e skaselbri bu'a $.
    $( All {` skaselbri `} are {` selbri `}. $)
    sbska $a selbri bu'a $.
$}

${
    skaselbri.0 $e skaselbri bu'a $.
    $( To be colored is to appear colored in a certain context. $)
    df-skaselbri $a |- go ko'a bu'a
      gi su'o da zo'u su'o de zo'u ko'a skari pa ka ce'u bu'a kei da de $.
$}

$c xinmo $.

$( Definitionally, xinmo2 is drawn from skari2. $)
ax-xinmo2-skari2 $a |- ganai ko'a se xinmo ko'e
  gi su'o da zo'u su'o de zo'u su'o di zo'u ko'a se skari da de di $.

$(
=-=-=
Cultures
=-=-=
$)

$(
=-=-=
Families: {lanzu}
=-=-=
$)

$c lanzu lazmi'u $.

sblanzu $a selbri lanzu $.
sblazmihu $a selbri lazmi'u $.

$( {` lanzu `} is a subrelation of {` cmima `} as implied by ~df-lazmihu and baseline notes. $)
ax-lanzu-cmima $a |- ganai ko'a lanzu ko'e ko'i gi ko'e cmima ko'a $.

$( Definition of {` lazmi'u `} in terms of {` lanzu `} and {` cmima `} from the baseline notes. $)
df-lazmihu $a |- go ko'a lazmi'u ko'e
  gi su'o da poi ke'a lanzu ku'o zo'u ko'a mintu ko'e pa ka ce'u cmima da kei $.
