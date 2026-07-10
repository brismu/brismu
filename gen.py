from collections import Counter
from itertools import chain
import json, re, sys

LERFU = r"[aeioubcdfg'klmnprstvxyz.]"
VALSI = rf"{LERFU}+"
JUFRA = rf"(\s*{VALSI})+"
DF = re.compile(rf"df-({VALSI})(-{VALSI})*")
KOhA = re.compile(r"ko'[aeiou]")
SELBRI = re.compile(rf"{LERFU}+[aeiou]")
SE = re.compile(r"[stvx]e")

with open("gen-valsi-class.json") as handle: vc = json.load(handle)
with open("mm/jbobau.mm") as handle: db = handle.read().split()

clss = Counter(vc.values())

def apos(s): return s.replace("h", "'")
def unapos(s): return s.replace("'", "h")
dfs = {}
axs = {}
fs = {}
theos = {}
i = 0
scopes = []
while i < len(db):
    if db[i] == "${": scopes.append([])
    elif db[i] == "$}": scopes.pop()
    elif scopes and db[i + 1] == "$e":
        i += 3
        j = i
        while not db[i].startswith("$"): i += 1
        scopes[-1].append(db[j:i])
    elif scopes and db[i + 1] == "$p":
        k = db[i]
        i += 3
        j = i
        while not db[i].startswith("$"): i += 1
        theos[k] = db[j:i], scopes[-1][:]
    elif not scopes and db[i].startswith("df-") and db[i + 1] == "$a":
        k = apos(db[i].split("-")[1])
        i += 3
        j = i
        while not db[i].startswith("$"): i += 1
        dfs[k] = db[j:i]
    elif not scopes and db[i + 1] == "$a":
        k = db[i]
        i += 3
        j = i
        while not db[i].startswith("$"): i += 1
        axs[k] = db[j:i]
    elif not scopes and db[i] == "$f":
        fs[apos(db[i + 2])] = db[i + 1]
        i += 2
    i += 1

def crack(ts):
    s = 0
    for j, t in enumerate(ts):
        if t in ("ga", "ganai", "ge", "go", "gonai"): s += 1
        elif t in ("gi", "ginai"): s -= 1
        if s == 0:
            # Not actually cracked!
            if j == 0: return ts, ts
            else: return ts[1:j], ts[j + 1:]
    raise ValueError("unbalanced GA/GI brackets")

# Hack: Remove df-sub, which introduces metasyntax.
if "sub" in dfs: del dfs["sub"]

baseline = set()
first = True
for line in open("gismu.txt"):
    if first:
        first = False
        continue
    k, _ = line.split(maxsplit=1)
    baseline.add(k)
baselineCount = len(baseline)

first = True
ls = tuple("1234567890*")
for line in open("cmavo.txt"):
    if first:
        first = False
        continue
    k, v, _ = line.split(maxsplit=2)
    if k.startswith("."): k = k[1:]
    if v.endswith(ls): v = v[:-1]
    baseline.add(k)

# all constants and floatings
dfac = Counter(vc[k] for k in dfs)
dfaf = Counter(vc[k] for k in fs)
# baseline constants and floatings
dfbc = Counter(vc[k] for k in dfs if k in baseline)
dfbf = Counter(vc[k] for k in fs if k in baseline)
count = sum(dfbc.values()) + sum(dfbf.values())

def tableHeaders(*columns):
    print(" | ".join(columns) + "\n" + "|".join(["---"] * len(columns)))

SUBS = {
    "ko'a": "x₁", "ko'e": "x₂", "ko'i": "x₃", "ko'o": "x₄", "ko'u": "x₅",
    "bo'a": "bu'a", "bo'e": "bu'e", "bo'i": "bu'i",
}
def vlaste(v): return SUBS.get(v, v)

vowels = dict(zip("aeiou", range(5)))
swaps = dict(zip("stvx", range(1, 5)))
def parseKOhA(w):
    m = KOhA.fullmatch(w)
    if m is not None: return vowels[w[3]]
def parsePerm(j):
    if len(j) < 2: return
    fa = parseKOhA(j[0])
    i = 1
    mods = []
    while SE.fullmatch(j[i]):
        mods.append(j[i])
        i += 1
    selb = j[i]
    if selb.startswith("bu'") or not SELBRI.fullmatch(selb): return
    rebla = [parseKOhA(w) for w in j[i + 1:]]
    perm = [fa] + rebla
    if None in perm: return
    mods.reverse()
    while mods:
        i = swaps[mods.pop()[0]]
        perm[0], perm[i] = perm[i], perm[0]
    return selb, perm

def noDupes(l): return len(l) == len(set(l))
def isIdPerm(p): return all(x == y for x, y in zip(p, range(len(p))))
def invertPerm(p): return [x for _, x in sorted(zip(p, range(len(p))))]
def composePerms(p1, p2): return [p2[x] for x in invertPerm(p1)]

cmd = sys.argv[-1]
if cmd == "cover_defs":
    tableHeaders("Grammatical class", "Metamath class",
                 "# of baseline definitions", "total # of definitions")
    lines = [f"{cls} | metavariable | {dfbf[cls]} / {clss[cls]} | {dfaf[cls]}"
             for cls in dfaf]
    lines.extend(f"{cls} | constant | {dfbc[cls]} / {clss[cls]} | {dfac[cls]}"
                 for cls in dfac)
    for line in sorted(lines): print(line)
    total = len(vc)
    print("total", "| - |", count, "/", total,
          "(%0.2f%%)" % (count * 100 / total))
elif cmd == "cover_ontology":
    tableHeaders("Ontological class", "# of baseline members",
                 "total # of members")
    with open("classes.json") as handle: classes = json.load(handle)
    classac = classbc = 0
    for c, l in classes.items():
        ac = len(l)
        bc = sum(1 for x in l if x in baseline)
        print("*" + c + "*", "|", bc, "|", ac)
        classac += ac
        classbc += bc
    print("total |", classbc, "/", baselineCount,
          "(%0.2f%%)" % (classbc * 100 / baselineCount), "|", classac)
elif cmd == "metavars":
    tableHeaders("Metamath type", "*cmavo*")
    for k, v in sorted(fs.items()): print(f"{v} | {k}")
elif cmd == "vlaste":
    tableHeaders("*valsi*", "full statement", "*lo jbovla* (definiendum)", "*lo se jbovla* (definiens)")
    for k, v in dfs.items():
        if v[0] != "go": continue
        j1, j2 = crack(v)
        print(k, "|", "~df-" + unapos(k), "|", " ".join(map(vlaste, j1)), "|", " ".join(map(vlaste, j2)))
elif cmd == "dependencies":
    mvs = set(fs)
    print("digraph {")
    for v1, v in dfs.items():
        for v2 in set(crack(v)[1]) - mvs:
            if v2.startswith("."): v2 = v2[1:]
            if v2 in ("ganai", "gi", v1): continue
            print(f'"{v1}" -> "{v2}";')
    print("}")
elif cmd == "cmapinpau":
    rows = []
    for k, v in chain(dfs.items(), axs.items()):
        if v[0] in ("go", "ganai"):
            j1, j2 = crack(v)
            try:
                j1selb, j1perm = parsePerm(j1)
                j2selb, j2perm = parsePerm(j2)
                if noDupes(j1perm) and noDupes(j2perm):
                    rows.append((j1selb, j2selb, composePerms(j1perm, j2perm)))
                    if v[0] == "go":
                        rows.append((j2selb, j1selb, composePerms(j2perm, j1perm)))
                # NB: if first perm is id then can use second "perm" directly
                elif isIdPerm(j1perm): rows.append((j1selb, j2selb, j2perm))
            except IndexError: continue
            except TypeError: continue
    for k, (cons, ants) in theos.items():
        if len(ants) == 1:
            try:
                cselb, cperm = parsePerm(cons)
                aselb, aperm = parsePerm(ants[0])
                if noDupes(aperm):
                    rows.append((aselb, cselb, composePerms(aperm, cperm)))
            except IndexError: continue
            except TypeError: continue
    print(json.dumps(rows))
else:
    raise ValueError("unknown subcommand")
