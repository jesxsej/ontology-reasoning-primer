# What is Knowledge Representation? [Davis et al.] [^1]

## short notes

- sound inference does not free reasoning from error - one major problem is knowledge representation itself
- there is no way to build a perfect representation for a real world aspect/domain etc. bc it only is a surrogate, a copy/replica of the real thing, not the real thing itself
- a KR as an ontological commitment helps reasoning machines to keep focus an attention at what we deem is necessary for the task at hand
  - humans are biologically equipped with mechanism that handle attention and focus, so in carefully choosing a KR, we provide that feature to our machines
- ontologies offer a way to see some part of the world - but each for its own
  - <see: ontological commitment (ontogenesis)>
- the essence of an ontology is in its contents, not in the form it is written in BUT the expressivity of said ontology is determined by the underlying language
- not all possible representation technology is suitable for the chosen view of the world - we have to fit this view of the world into the terms of the chosen representation technology and thus further deepen the ontological commitment
- choosing a KR also means choosing a theory of intelligent reasoning -> by choosing a KR we choose reasoning capailities and constraints
  - in choosing a KR we choose more than a representation, we also select a conception of the fundamental nature of intelligent reasoning
  - and different conceptions of the nature of intelligent reasoning lead to deifferent goals, definitions of success, and different artifacts being created
- in addition you choose a set of sanctioned inferences, a set of inferences deemed appropriate conclusions to draw from the information available
- declarative languages (logic) may be a good choice to explicitly state facts and express to the T but they run into problems when trying to express implicit information about the reasoning strategy
- choosing a KR also comes with a certain computing efficiency -> it's important to choose a KE that is as easy to "speak" in and "understand" as possible, elsewise tehre might happen miss-communications
- representation and reasoning are inevitably intertwined - one can not talk about the one without regarding the other
- to built an intelligent reasoner, we also need a theory of intelligent inference

### 5 Distinct Roles of KR (nach R. Davis et al.)

-> each role requires something different from a representation

1. KR is most fundamentally a _surrogate_
    - i.e., a substitute for the thing itself, used to enable an entity to determine consequences by thinking rather than acting
    - i.e., by reasoning about the world rather than taking action in it
2. KR is a set of _ontological commitments_
    - i.e., an answer to the question: in what terms should i think about the world?
3. KR is a _fragmentary theory of intelligent reasoning_
    - expressed in terms of 3 components:
        1. the representation's fundamental conception of intelligent reasoning
        2. the set of inferences the representation _sanctions_
        3. the set of inferences it _recommends_
4. KR is a _medium for pragmatically efficient computation_
    - i.e., the computational environment in which thinking is accomplished
    - one contribution to this pragmatic efficiency is supplied by the guidance a representation provides for organizing information so as to facilitate making the recommended inferences
5. KR is a _medium of human expression_
    - i.e., a language in which we say things about the world


## extended notes

### Introduction

- notion of what is a KR can best be understood in terms of 5 distinct roles that it plays, each crucial to the task at hand
  - i. a KR is most fundamentally a _surrogate_
    - a substitude for the thing itself, that is used to enable an entity to determine consequences by thinking rather than acting, i.e., by reasoning about the wolrd rather than taking action in it
  - ii. a set of _ontologial commitments_
    - an answer to the question 'in what terms should I think about the world?'
  - iii. a fragmentary _theory of intelligent reasoning_
    - expressed in terms of 3 components:
      - 1) the representation's fundamental conception of intelligent reasoning
      - 2) the set of inferences that the representation sanctions
      - 3) the set of inferences that it recommends
  - iv. a medium for pragmatically _efficient computation_
    - the computational environment in which thinking is accomplished
    - guidance that a representation provides for organizing information to facilitate making the recommended inferences
  - v. a _medium of human expression_
    - a language in which we say things about the world
- -> understanding the roles and acknowledgeing their diversity has serveral useful consequences 
  - a. each role requires something slightly different from a representation
  - b. roles provide a framework that is useful for characterizing a wide variety of representations
  - ~> the fundamental mind set of a representaton can be captured by understanding how it views each of the roles -> doing so reveals essential similarities and differences
  - c. some previous disagreements about representation are usefully disentangled when all five roles are given appropriate consideration
  - d. viewing representations in this way has consequences for research and practice
    - research: suggests adopting a broad perspective on what's important about a representation, makes the case that capturing and representing the richness of the natural world is receiving insufficient attention
    - practice: remindiing practitioners about the inspirations that are the important sources of power for a variety of representations

### Terminology and Perspective

- **inference**: generically, any way to get new expressions from old
- useful to build knowledge representations in multiple levels of languages
  - [[example for that, p. 2]]


### What is a KR?

#### Role 1: Representation is a surrogate

- "Any intelligent entity that wants to reason about its world encounters an important, inescapable fact: Reasoning is a process that goes on internally, but most things it wants to reason about exist only externally."
- -> unavoidable dichtomy is a funcamental rationale and role for a representation: functions as a surrogate inside the reasoner, a stand-in for the things that exist in the world
  - operations on and with representations substitute for operations on the real thing - substitude for direct interaction with the world
- -> reasoning itself is, in part, a surrogate for action in the world when we cannot or do not (yet) want to take that action (conversely, action can also substitude for reasoning)
- What is it a surrogate for? -> intended identity
  - there must be some form of correspondance specified between the surrogate and its intended referent in the world 
  - -> the correspondence is the semantics for the representation
- How close is the surrogate to the real thing? -> fidelity 
  - what attributes of the original does it capture and make explicit, which does it omit?
  - perfect fidality is, in general, impossible (in practice & principle)
    - in principle: any thing other than the thing itself is necessarily differnt from the thing itself (in location if nothing else)
    - the other way around, the only completely accurate representation of an object is the object itself
    - -> all other representations are inaccurate; they contain simplifying assumptions, possibly, artifacts
- representation works for tangible and intangible equally well because of its surrogate-nature
- consequences from inevitability of imperfect surrogates:
  - i. in describing the natural world, we must inevitably lie (by omission at least)
    - at minimum, we must omit some of the effectively limitless complexity of the natural world; in addition, our descriptions can introduce artifacts not present in the world 
  - ii. all sufficiently broad-based reasoning about the natural world must eventually reach conclusions that are incorrect, independent of the representation employed
    - <mark> "Sound reasoning cannot save us: If the world model is somehow wrong (and it must be), some conclusions will be incorrect, no matter how carefully drawn." </mark>
  - a better representation cannot save us bc all representations are imperfect <- any imperfection can be a source of error
  - <- significance of the error can vary tho -> art of selecting a good representation is in finding one that minimizes error for the specific task
  - for any entity reasoning in any fashion about the natural world it is guaranteed: "If it reasons long enough and broadly enough, it is guaranteed to err."
- <mark> drawing only sound inferences does not free reasoning from error; it can only ensure that inference is not the source of the error </mark>
- -> given the inevitability of error, even with sound reasoning, it makes sense to pragmatically evaluate the relative costs and benefits that come from using both sound and unsound reasoning methods





___________________________________________
[^1]: davis-etal-what-is-kr.md
@article{DSS93, 
  author = {Davis, Randall and Shrobe, Howard and Szolovits, Peter}, 
  title = {What Is a Knowledge Representation?}, 
  url = {https://ojs.aaai.org/aimagazine/index.php/aimagazine/article/view/1029}, 
  doi = {10.1609/aimag.v14i1.1029}, 
  volume = {14}, 
  number = {1}, 
  journal = {AI Magazine}, 
  year = {1993}, 
  pages = {17--33},
  note = {Knowledge Representation}
}