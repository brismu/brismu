# Non-Logical Connectives

This section is about set theory, which we will frame as the study of
`{cmima}`. `{cmima}` is our first example of a **non-logical connective**; it
is a way of assembling *bridi* which cannot be reduced to mere definitions and
so cannot be defined purely as a relation between logically-defined *bridi*.

Traditionally, set theorists study **elementhood**, which we express with
`{cmima}`.  There is also the notion of **subset**, expressed in our database
with the CLL-era irregular *lujvo* `{gripau}`, which is more amenable to
structural study.

## Elementhood

First, we mention elementhood, traditionally studied through a collection of
axioms known as ZF
([WP](https://en.wikipedia.org/wiki/Zermelo%E2%80%93Fraenkel_set_theory),
[nLab](https://ncatlab.org/nlab/show/ZFC)). ZF is often combined with an Axiom
of Choice, which we will discuss later; the reader is advised to carefully note
the distinction between "ZF" and "ZFC". We study two *selbri*, `{cmima}` and
`{zilcmi}`, which represent inhabited sets and all sets respectively.

We present the following subset of ZF, containing Axioms of Empty Set,
Pairing, and Union:

~table df-nomei df-ce df-johe

Axioms of Extension, Empty Set, Singleton, and Collection:

~table ax-cmima-ext ax-pamei-cmima ax-cmima-nul ax-cmima-coll

And also extensionally define a fair number of *selbri* in terms of `{cmima}`:

~table df-zilcmi

## Subsets

Next, we consider subsets. By defining subsets in terms of elementhood, we can
establish that the subset relation is reflexive and transitive.

~table gripau-refl gripau-trans

## Internal Homs

This section is also the earliest that we can define the first Lojban
abstractor, `{ka}`, which relates a *selbri* to the various *terbri* which
combine with it to form a complete *bridi*. This is essential for building the
so-called internal homs ([WP](https://en.wikipedia.org/wiki/Hom_functor),
[nLab](https://ncatlab.org/nlab/show/internal+hom)), which will allow us to
treat *selbri* as *terbri*.

```admonish note
Readers acquainted with category theory may find the terminology curious. Note
that the internal hom in [**Loj**](loj.md) is the trivial syntactic one over
`{ganai}` and `{ge}`, with its curry witnessed by theorems ~cur and ~uncur. The
internal hom described here is for the logic of *selbri*: [**Selb**](selb.md).
```

We use this to define many classic *gismu*. Here are some examples:

~table df-ckaji df-ckini

And we can combine those with `{cmima}` to define more *gismu*:

~table df-steci df-mupli df-simxu df-kampu

This section also includes a definition of `{du'u}`, which further internalizes
logic by allowing us to treat *bridi* as *terbri*.

~table df-fatci df-nibli df-sigda df-tsida df-kanxe df-vlina df-nalti-ana df-nalti-kata

At this point we can explain the main issue with using abstractors as our
basis: *terbri* cannot be manipulated as generic syntax. It's not obvious how
to do manipulations with *gismu* like `{nibli}` which operate upon `{du'u}`
abstractions. As such, we prefer `{ka}` abstraction over `{du'u}` abstraction
when manipulating syntax. The situation is not dire, merely unclear and
difficult; theorems like ~nibli-refl have been proven without any fancy
techniques. But we will need some fancy techniques, like…

## Proper Substitution

Manipulation of *bridi* is getting tiresome, so we introduce the first — and
hopefully only — genuinely new metasyntax in all of *la brismu*: proper
substitution. It is a fairly weak mechanism that only allows us to replace any
first-order quantified variable, like `{da}`, but we may replace it with any
grammatical `{ko'a}`. Theorems about proper substitution are extremely powerful
but take effort to prove; our listing of them is currently fairly short.

~table subid

## Not-Free Quantification

We also include a quantifier not in baseline Lojban, `{na'a'u}`, which asserts
that a quantified variable is irrelevant to the *bridi* over which it scopes.
It is not a common feature of most logics, but is used in other Metamath
databases to ease the implementation of proper substitution. A noteworthy
theorem here is ~ceihi-nf, which demonstrates that `{cei'i}` really is a
nullary relation in semantics and not merely an aesthetic choice of our syntax.

## ETCS

And now for something completely different. Consider the following ten axioms:

1. Composition of functions is monoidal; identity functions exist.
1. There is a set with exactly one element.
1. A function is determined by its effect on elements.
1. There is a set with no elements.
1. All Cartesian products exist.
1. For any two sets X and Y, there is a set of the functions X → Y.
1. For all X → Y and all elements in Y, the preimage is a set.
1. The subsets of any set X correspond to the functions X → 2.
1. There is a set of natural numbers.
1. Every surjection has a right inverse.

These are the axioms of ETCS, a theory as strong as ZFC for most purposes. It
neatly decomposes; axiom 10 is Choice and axiom 9 is Infinity. To set up ETCS,
we require the following syntax:

*selbri* | primitive concept
---|---
zilcmi | z1 (set)
fancu | f1 : f2 → f3 is a function defined by restricting f4 (ka) to f2 × f3
lutfancu | l1 (fancu) is the composite of l3 (fancu) followed by l2 (fancu)
dubyfancu | d1 : d2 → d2 is the unique identity function on d2 (zilcmi)

We'll later need:

*selbri* | primitive concept
---|---
fatfancu | f1 is an inverse of f2
zilfatfancu | f1 is/has an isomorphism
kazmydu'i | k1 (zilcmi) is isomorphic to k2 (zilcmi)
cmima | given/type annotation: c1 is an element of c2
gripau | g1 is a subset of g2
stepau | s1 is the powerset of s2

### Composition

Axiom 1 has several formal pieces. First, {zilcmi} and {fancu} are set up.
Also, we have the following statements:

* {lutfancu} has an l1 for each l2 and l3, provided that the types line
  up, whose relational rule is a composite of l2 and l3
* Given any zilcmi1, there is {dubyfancu} with the appropriate types, whose
  relational rule is given by {du}
* Define {fatfancu}

And lemmas:

* {ko'a fatfancu ko'e} <=> {ko'e fatfancu ko'a}

That's the preamble. The axiom is:

* {lutfancu} is associative
* {lutfancu} has units given by {dubyfancu}

At a high level: sets and functions form a category.

After this, we should be able to prove:

* {ko'a fatfancu ko'e} & {ko'a fatfancu ko'i} => {ko'e du ko'i}
* Define {zilfatfancu}
* {ko'a dubyfancu ko'e} => {ko'a fatfancu ko'a}
* {ko'a lutfancu ko'e ko'i} & {ko'e zilfatfancu} & {ko'i zilfatfancu} =>
  {ko'a zilfatfancu}
* {ko'a kazmydu'i ko'a}
* {ko'a kazmydu'i ko'e} => {ko'e kazmydu'i ko'a}
* {ko'a kazmydu'i ko'e} & {ko'e kazmydu'i ko'i} => {ko'a kazmydu'i ko'i}

We can see how we will eventually justify defining {kazmydu'i} as {dunli fi lo
ka kazmi}.

### Terminal object

There exists a terminal set:

    su'o da poi zilcmi zo'u: ro de poi zilcmi zo'u: pa di zo'u:
    di fancu de da pa ka cei'i

Afterwards, we should be able to prove:

* terminal sets are isomorphic
* a stronger version: the terminal set is unique

At this point, we might want to create a new sort of definition for
generalized-the and terminality. Then:

* For any set, there is exactly one function to the terminal set
  (expanding axiom 2 with the unique terminal set)
* Define {cmima} in terms of {fancu}
* Define application?

### Well-pointedness

    If two functions are equal on all elements, then they are equal.

Then:

* A set is terminal <=> that set has exactly one element

### Initial object

There is an empty set:

    su'o da poi zilcmi zo'u: naku ko'a cmima da

### Products

We add syntax: for two sets {da} and {de}, {da pi'u de} is also a set, and
there are projection functions:

    ro da poi zilcmi zo'u: ro de poi zilcmi zo'u: su'o di zo'u:
    di fancu da pi'u de da pa ka ce'u orne ce'u zi'o

    ro da poi zilcmi zo'u: ro de poi zilcmi zo'u: su'o di zo'u:
    di fancu da pi'u de de pa ka ce'u orne zi'o ce'u

The universal quantifiers here constitute axiom 4. Existence and uniqueness
should follow. Afterwards, it should be possible to define pairs and
diagonals, and then:

* {da pi'u de kazmydu'i de pi'u da}
* {da pi'u le pamei kazmydu'i da}
* {pi'u} is associative

### Replacement

Very technically, ETCS requires Replacement to match ZFC. However, the nature
of Replacement is dependent on the syntax which hosts it, and it is not yet
clear what Replacement should look like in Lojban.
