# **Loj**

**Loj** is a [category](https://en.wikipedia.org/wiki/Category_theory) formed
from Lojban syntax. Specifically, it is the poset
([WP](https://en.wikipedia.org/wiki/Partially_ordered_set),
[nLab](https://ncatlab.org/nlab/show/partial+order)) whose:

* objects are equivalence classes of
  [closed](https://en.wikipedia.org/wiki/Free_variables_and_bound_variables) well-formed *bridi*, and
* arrows are implications from one *bridi* to another.

To read Metamath theorems as statements about **Loj**, encode:

* objects as members of the {broda} series
* arrows from X to Y as {ganai X gi Y}
* pasting diagrams as applications of ~ax-mp
* Isomorphisms from X to Y as {go X gi Y}

Note that while **Loj** is thin, its formal verification in Metamath is
non-thin; there are multiple possible proofs for some statements. This is not
a serious issue.

## Category

[Identity arrows](https://ncatlab.org/nlab/show/identity%20morphism) exist.
[Composition](https://ncatlab.org/nlab/show/composition) is allowed and
well-typed.

~table id syl

## Initial Object

Trivial falsehood is the initial object.

~table gaiho-init

## Terminal Object

Trivial truth is the terminal object.

~table ceihi-term

## Products

Conjunction is the categorical product. Conjunction is a lower bound on the
left and right, and indeed the least lower bound; in other words, all binary
conjunctions exist. Conjunction is idempotent and commutes. In addition to the
standard product, pointwise conjunctions of arrows are possible. Conjunction
distributes over disjunction, making **Loj** into a [distributive
category](https://en.wikipedia.org/wiki/Distributive_category).

~table ax-ge-le ax-ge-re ge-prod ge-idem ge-com ge-pair ge-dist-ga

## Coproducts

Disjunction is the coproduct. Disjunction is an upper bound on the left and
right, and indeed the greatest upper bound; in other words, all binary
disjunctions exist. Disjunction is idempotent and commutes. In addition to the
standard coproduct, pointwise disjunctions of arrows are possible. Disjunction
distributes over conjunction, making **Loj** into a distributive lattice and
therefore a distributive category.

~table ga-lin ga-rin ga-sum ga-idem ga-com ga-pair ga-dist-ge

## Core

The [core](https://ncatlab.org/nlab/show/core+groupoid) of a category is the
groupoid which includes all of its isomorphisms. The core of **Loj**, written
**Core(Loj)**, is the groupoid whose:

* objects are equivalence classes of *bridi*, and
* arrows are bi-implications from one *bridi* to another.

To read Metamath theorems as statements about **Core(Loj)**, encode:

* objects as members of the {broda} series
* arrows from X to Y as {go X gi Y}
* pasting diagrams as applications of ~bi

The core is a category.

~table go-id go-syl

The core is a subcategory. The core is its own opposite category.

~table go-ganai go-comi

Because **Loj** is thin, there is an embedding from any pair of inverse arrows
to the corresponding core arrow.

~table iso 

## Double Negation

Negating a *bridi* twice, known as double negation
([WP](https://en.wikipedia.org/wiki/Double-negation_translation),
[nLab](https://ncatlab.org/nlab/show/double+negation+translation)), is a
functorial action which maps classical logic to intuitionistic logic. It can
also be constructed as an endofunctor on intuitionistic logic, which yields a
[continuation monad](https://ncatlab.org/nlab/show/continuation+monad). The
functor's image yields a category whose:

* objects are (equivalence classes of) refutations of supposed counterexamples
  to *bridi*, and
* arrows are implications from one refutation-equipped *bridi* to another.

The functor is covariant.

~table nakunaku
