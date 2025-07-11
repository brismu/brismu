# Foreword

> A category is a deductive system. ~ Lambek, via [Encyclopedia of
> Philosophy](https://plato.stanford.edu/entries/category-theory/)

This is the landing page for *brismu: a relational interpretation of Lojban*, a
small book which provides logical rules for manipulating Lojban text.

This book is born from notes for a basic interpretation of Lojban using
category theory. According to the [Encyclopedia of
Philosophy](https://plato.stanford.edu/entries/category-theory/), there is a
category for "any deductive system T with objects formulae and morphisms
proofs." I present a deductive system for Lojban with a strong focus on
relations, category-theoretic framing, and formalizability. In this system,
Lojban is syntax for a special flavor of category -- a [bicategory of
relations](https://ncatlab.org/nlab/show/bicategory+of+relations) -- forming a
fictional universe.

This book has multiple pieces:

* [a formally-verified collection of proofs about Lojban syntax](mmtheorems.html)
  written mostly in [Metamath](https://us.metamath.org/), a system for
  formalizing symbolic logic and proving theorems
* a pile of mostly-English notes and prose, organized loosely into chapters,
  which informs that formal system's axioms and grammar
* formal definitions of categories **Loj** and **Selb** which are suitable for
  foundational and high-level logical reasoning
* a [*vlaste*](vlaste.md) which logically defines *valsi* in terms of other
  *valsi*

This book is addressed at folks who know Lojban and want to gain a deeper
understanding of Lojbanic logic. If the reader does not know Lojban, then they
may be somewhat mystified by the purpose of this work. For that reader, please
consider Lojban as a sort of neutral speakable language for reading well-formed
formulae aloud; the purpose of this book would then be to show that a
Lojban-style project can be rigorously formal.

There are no mathematical prerequisites. Instead, the first few pages will
rapidly build up all of the mathematical concepts which are required, and any
additional concepts will be built as needed.

## Coverage

Of the 1343 baseline *valsi* recognized as *selbri* (1342 gismu, 1 cmavo), 161
*selbri* are partially defined via formal rules. All 12 baseline abstractors (NU)
are informally defined. Of the 8 classic *gadri* (LE), 2 are informally defined.

In addition, 8 experimental *selbri* are informally defined, as well as 6 *cnino
selbri* which did not previously exist.

### Essential theorems

Theorem | Formalized | Proved
---|---|---
cei'i | yes | yes: ~ceihi
ganai broda gi broda | yes | yes: ~id
go broda gi broda | yes | yes: ~go-id
ko'a du ko'a | yes | yes: ~du-refl
lo broda ku broda | somewhat (prose, not Metamath) | no
lo'i broda ku broda | not really | no

### Formal coverage

The following table shows how many *valsi* have been formalized in handwritten
Metamath, not including automatically-generated rules.

{{#include coverage.md}}

### Ontology coverage

The following table shows how many *selbri* have been ontologized: given partial
meaning relative to other *selbri*, but not necessarily formally defined.

{{#include ontology.md}}

## Credits

The bulk of this work was gathered by la korvo. I greet and thank the following
Lojbanists for input and insights:

* la bremenli
* la guskant
* la ilmen
* [la poros](https://pcy.ulyssis.be/)
* la selgu'a
* la selpa'i
* la tsani

I also thank the following Lojbanists for proposing experimental *valsi* which I
ended up using:

* la krtisfranks
* la lalxu
* la latros
* la lorxus
* la varik valefor

## Praise from Lojbanists

> "alien language" -- la gleki

> "sad … pathetic, really" -- la cadgu'a

> "no one cares about formalism" -- la xaspeljba

## Praise from the Mathematical Community

> "Wow. That's amazing. … The fact this even *exists* is quite remarkable." --
> David A. Wheeler
