import json, sys

rows = set((s, t, tuple(i)) for s, t, i in json.load(sys.stdin))
print("digraph {")
for s, t, indices in rows:
    if indices == tuple(range(len(indices))): label = ""
    else: label = str(indices)
    print(f'"{s}" -> "{t}" [label="{label}"];')
print("}")
