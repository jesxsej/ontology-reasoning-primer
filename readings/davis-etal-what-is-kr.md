# What is Knowledge Representation? [Davis et al.] [^1]

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

## 5 Distinct Roles of KR (nach R. Davis et al.)

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





___________________________________________
[^1]: davis-etal-what-is-kr.md
@article{Davis93kr, 
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