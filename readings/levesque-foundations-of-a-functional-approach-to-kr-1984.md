# Foundations of a Functional Approach to Knowledge Representation - H. J. Levesque, 1984 [^1]


- approach to KR where knowledge bases (KB) are characterized not in terms of the structures they use to represent knowledge (K), but functionally, in terms of what they can be asked or told about some domain
- define ask- and tell-operations over an extended language that can refer not only to the domain but to what the KB knows about that domain
- resulting knowledge, which now includes auto-epistemic aspects, can still be represented symbolically in first-order terms
- result: formal foundation for KR which, in accordance with current principles of software design, cleanly separates functionality from implementation structure 


## Introduction

- traditional goal of KR: provide flexible ways of creating, modifying, accessing collections of symbolic structures forming KBs
- in this paper: a KB is treated as an _abstract data type_ that interactss with a user or system only through a small set of operations
  - here, considering only 2 interaction operations:
    - ASK: allows a system to ask the KB questions about some application domain
    - TELL: allows the system to tell the KB about that domain
  - complete functionality of a KB is measured in terms of these operations
  - actual mechanisms and structures it (the KB) uses to maintain an evolving model of the domain are its own concern and not accessible to the rest of the KB-system

- here, capabilities of a KB are strictly a function of the range of questions it can answer and assertions it can accept
- operations of TELL, ASK (and the functionality of a KB) are defined in a representation-independent way
- introduced Representation Theorem proves that a first-order impementation of a KB is _correct_ in that it meets its specification (in terms of the definition of the operations)


## The Knowledge Level

- Newell 1982: introduces idea of a _knowledge level_
  - wikipedia: [^2]
  - in AI KB agents draw on a pool of logical sentences to infer conclusions about the world
  - at the _knowledge level_ (KL), we only need to specify what the agent knows and what its goals are; a logical abstraction separate from details of implementation
  - introduced to have a way to rationalize an agent's behavior
  - agent takes actions based on knowledge it possesses in an attempt to reach specific goals - chooses actions according to the principle of rationality
  - beneath knowlege level: symbol level
    - knowledge level is world oriented - concerns the environment in which the agent operates
    - symbol level is system oriented - includes the mechanisms the agent has available to operate
    - -> kl rationalizes, the sl mechanizes the agent's behavior
- -> show how this idea applies equally well to KBs and motivates this functional approach

### Competence

- characteristic of KL is that K is considered to be a _competence_ notion (Fähigkeit) – "being a potential for generating action [^3]"
- the notion of competence need not be one where an agent is taken to have appreciated (anerkennen/wahrnehmen) the consequences of what he knows, but merely one where _we_ examine those consequences
- -> analysis of K at KL is really the study of what is _implicit_ in what an agent might believe, precisely the domain of _logic_
- "just as talking of _programmerless_ programming violates truth in packaging, so does talking of a _non-logical analysis_ of knowledge [^3]"
  - not to imply that agents do, can, should use some form of logical calculus as a representation scheme, but only that the analysis of what is being represented is best carried out in this framework
- once _symbol level_ has been factored out, it's simple to compare K to a memory, but because there are no structural constraints to knowledge in a body (either in capacity or in how the knowledge is held in the body), it seems preferable to avoid calling the body of knowledge a memory [^2, ^3]
  - -> at KL, nothing to say about the _structure_ of abstract bodies of K called KB but that doesn't mean there is nothing to say at all
- "knowledge is to be characterized _functionally_, in terms of what it does, not _structually_ in terms of physical objects with particular properties and relations [^3]"


### Functionality

- view of K at KL similar to standard notion of an abstract data type: to specify what is required of a desired entity, specify the desired behaviour under a seet of operations and not the structures that might be used to realize that behaviour
- by defining these functions, we specify _what_ the behaviour should be without saying _how_ it should be immplemented -> in this sense, the specification is functional
- application to knowledge: 
  - first, discover primitive operations that will be composed to form complex applications of knowledge (problem solving, learning, decision making etc.)
  - immediately: ask, tell
  - the behaviour of an intelligent agent is to depend on what is known, a primitive operation must be to _access_ this knowledge
    - ASK: KNOWLEDGE X QUERY -> ANSWER
    - -> we can discover answers to questions using knowledge (Stack: Top, Pop, Empty)
  - if consider learning to be an intelligent activity, then we need the analogue to Push operation (Stack): have to be able to _augment_ what's known
    - TELL: KNOWLEDGE X ASSERTION -> KNOWLEDGE
    - -> K can be acquired by assimilating new information
  - there probably are more corresponding operations for accessing and acquiring knowledge (incl. non-linguistic ways)
  - there are other kinds of operations worth considering, incl. an analogue of Create (Stack: Create: ->Stack), FORGET, ASSUME etc.


### Some Simplifications

- some assumptions about ASK and TELL for more concrete statements and to simplify
- if assuming that "the knowledge attributed by the observer to the agent is knowledge about the external world [^3]" -> assume that what a KB is told or asked is also about the external world
- restrict ourselves to _yes-no questions_, can assume that both the _queries_ and the _assertions_ are drawn from the same language
  - difference between _query_ (yes-no) and _assertion_ is that a KB will be _asked_ if the former is true and _told_ that the latter is true
- -> for some language $\mathscr{L}$ that can be used to talk about an external world, we have functional specifications of a KB:
  - $\text{TELL}: \text{KB} \times \mathscr{L} \rarr \text{KB}$
  - $\text{ASK}: \text{KB} \times \mathscr{L} \rarr \text{\{yes, no, unknown\}}$

- example realization of a concrete version of a KB:
  - $\mathscr{L}$ to be a dialect of 1st-order predicate calculus
  - represent a KB as a sentence (or a finite set of sentences) of this language
  - these definitions are on the symbol level tho -> do not address KL problems
  - regardless of whether or not we decide to use sentences of a first-order logical language to represent hat is known, a separate decision must be made about $\mathscr{L}$, the language for the TELL and ASK operations
    - the expressive power of this interfact language that will determine what a KB can be said to know
    - TELL and ASK may not allow precisely the same subset of the interface language to be used (s. S.160/6)
    - 





























____________________________________________
[^1]:
@article{Le84,
title = {Foundations of a functional approach to knowledge representation},
author = {Hector J. Levesque},
journal = {Artificial Intelligence},
volume = {23},
number = {2},
pages = {155-212},
year = {1984},
issn = {0004-3702},
doi = {https://doi.org/10.1016/0004-3702(84)90009-2},
url = {https://www.sciencedirect.com/science/article/pii/0004370284900092},
}

[^2]: https://en.wikipedia.org/wiki/Knowledge_level

[^3]:
@article{Ne84,
title = {The knowledge level},
author = {Allen Newell},
year = {1982},
journal = {Artificial Intelligence},
volume = {18},
number = {1},
pages = {87-127},
issn = {0004-3702},
doi = {https://doi.org/10.1016/0004-3702(82)90012-1},
url = {https://www.sciencedirect.com/science/article/pii/0004370282900121},
}