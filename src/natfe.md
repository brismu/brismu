# Contradiction & Inconsistency

## Intuition

A **contradiction** is a situation where a statement is assigned two distinct
truth values. A logical system is **inconsistent** when it proves a
contradiction.

Because the principle of explosion (*ex falso quodlibet* or EFQ) is an axiom
~ax-efq, any proof of falsehood is enough to show that the entire system is
inconsistent and would reveal that at least one of our axioms ought to be
removed. We will focus our discussion on this principle.

The relation `{gai'o}` is uninhabited. We take this as a principle at first:
by sheer intuition of the words, `{cei'i}` has exactly one inhabitant and
`{gai'o}` has zero inhabitants. In light of that principle, we have a theorem
~na-gaiho supported by a short list of axioms:

~table ax-mp ax-k ax-s ax-ge-le ax-ge-re ax-ge-in df-go df-naku na-gaiho

So, from that principle and those axioms, we have a theorem: `{gai'o}` is
uninhabited. Any proof of `{gai'o}` would directly contradict that theorem and
lead to inconsistency, after which we could prove anything using ~efqii.

This also gives a metatheorem whose proof does not fit here: the axioms MP, K,
S, and EFQ, as well as the definitions of `{ge}`, `{go}`, and `{naku}` (and
`{ganai}`) are beyond impeachment. Any attempt to refute them has to use them.
This should not be seen as a problem because, aside from the definition of
negation and the principle of explosion, these axioms and definitions are
ratified by the simply-typed lambda calculus
([WP](https://en.wikipedia.org/wiki/Simply_typed_lambda_calculus),
[nLab](https://ncatlab.org/nlab/show/simple+type+theory)), which is consistent
due to having Cartesian-closed categories
([WP](https://en.wikipedia.org/wiki/Cartesian_closed_category),
[nLab](https://ncatlab.org/nlab/show/cartesian+closed+category)) as models.

## Known Obstacles

We will say that a statement is **impossible** when its proof would provably
lead to inconsistency by contradiction, and we will say that such a proof is
an **obstacle** for that statement. Since Metamath operates on axiom schemata,
the obstacles in the database are actually collections of obstacles for many
individual impossible statements. Here are all obstacles currently in the
database:

~table lnci nakuii

Note that ~lnci formally asserts that no *bridi* is both inhabited and
uninhabited. As such, it is a formalization of our earlier intuition. It is
only meaningful if our axioms are consistent, but it does prevent our axioms
from proving any further inconsistencies. As such, it is known as the [law of
non-contradiction](https://en.wikipedia.org/wiki/Law_of_noncontradiction).

### Known Refutations

The following obstacles are **refutations** to the existence of certain
objects. An object is refuted if its existence would imply a contradiction;
such an object is **self-defeating**. Like EFQ, this principle of refuting
self-defeating objects is included as an axiom ~ax-sdo.

~table nomei-gaiho succ-zero-ref gt-zero-ref
