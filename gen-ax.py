import json, sys

def dearitize(s): return s[:-2] if s.endswith("/2") else s

with open(sys.argv[-3]) as handle: dag = json.load(handle)
with open(sys.argv[-2]) as handle: classMap = json.load(handle)

constants = (set(dearitize(g) for g in dag) |
             set(dearitize(g) for gs in dag.values() for g in gs))
allConstants = constants | set(g for gs in classMap.values() for g in gs)
constants = list(sorted(constants))

with open(sys.argv[-1]) as handle: mm = handle.read()
db = mm.split("\n")

typesetting = db.index("$( $t") + 1
tss = ([f"htmldef \"{c}\" as \"<span class='gismu'>{c}</span> \";"
        for c in allConstants] +
       [f"htmldef \"{c}\" as \"<em>{c}</em> \";" for c in classMap])
db[typesetting:typesetting] = tss

def header(level, label): db.extend(["$(", level, label, level, "$)"])
def section(label): header("#*#*#", label)
def chapter(label): header("=-=-=", label)

section("Generated baseline ontology")

def apos(s): return s.replace("'", "h")

db = ([f"$c {c} $." for c in allConstants] +
      [f"$c {c} $." for c in classMap if mm.find(c) == -1] +
      db)

for constant in constants:
    db.append(f"sb{apos(constant)} $a selbri {constant} $.")

chapter("Classes of selbri")

for (cls, gs) in classMap.items():
    for g in gs:
        db.extend([
            f"$( Automatically generated axiom: {{` {g} `}} is {{` {cls} `}} $)",
            f"ax-{apos(cls)}-{apos(g)} $a {cls} {g} $.",
        ])

chapter("Subrelations between selbri")

for u in dag:
    su = dearitize(u)
    for v in dag[u]:
        sv = dearitize(v)
        db.extend([
            f"$( Automatically generated axiom: {{` {su} `}} is a subrelation of {{` {sv} `}} $)",
            f"ax-{apos(su)}-{apos(sv)} $a |- pa ka ce'u {su} ce'u ki'irni'i pa ka ce'u {sv} ce'u $.",
        ])

with open(sys.argv[-1], "w") as handle: handle.write("\n".join(db) + "\n")
