from collections import defaultdict
import json, sys

if len(sys.argv) < 2:
    print("Usage:", sys.argv[0], "~theorem")
    print("This tool witnesses the mapping from iset.mm to jbobau.mm.\n")
    print("To use it, pass a theorem in iset.mm, and a listing of")
    print("dependencies will be printed, in topological order of")
    print("implementation, along with the names of jbobau.mm theorems.\n")
    print("The functor's points are stored in functor.json.")
    sys.exit(1)

goal = sys.argv[1]

with open("iset.mm", "r") as handle: tokens = handle.read().split()
with open("functor.json", "r") as handle: m = json.load(handle)

deps = defaultdict(list)

it = iter(tokens)
token = ""
try:
    while True:
        k, token = token, next(it)
        if token == "$(":
            while token != "$)": token = next(it)
        if token == "$p":
            while token != "$=": token = next(it)
            vs = []
            while token != "$.":
                vs.append(token)
                token = next(it)
            if vs[0] == "(": vs = vs[1:vs.index(")") + 1]
            deps[k] = [v for v in vs if v in deps]
except StopIteration: pass

seen = set()

def visit(t):
    seen.add(t)
    if t in m: print(t.ljust(12), "→", m[t])
    else:
        for d in deps[t]:
            if d not in seen: visit(d)
        print(t.ljust(28), "(", " ".join(deps[t]), ")")

visit(goal)
