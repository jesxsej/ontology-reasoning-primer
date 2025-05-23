# Knowledge Representation and Reasoning - M. Beetz [^1]

## Introduction

- (paper in context of Robotics)

- one of most impressive cognitive capabilities of humans: ability to accomplish everyday manipulation tasks
- humans have the knowledge and reasoning capacity required to close gaps between what they are explicitly told and what they are expected to do
  - knowledge includes commonsense, intuitive physics knowledge + is shared by most humans -> makes it possible for a person to execute a task to the satisfaction of the person requesting it (even if the instructions are vague)
- knowledge-based approach has advantage that knowledge can be combined by automated reasoning engines in order to achieve open question-answering capabilities
- knowledge-based programming attractive because of its potential scalability toward open-task domains


## Symbolic Knowledge Representation and Question Answering

- _physical symbol system_: class of mechanisms for automating reasoning
  - information-processing systems that operate on symbols, combine them into composite symbol structures, manipulate them to produce new symbol structures (Newell, Simon 1976)
  - they evolve collections of symbol structures by adding, deleting, modifying them
  - application:
    - use as knowledge representation and reasoning systems
- one of the most prominent categories of physical symbol systems is _logic_
  - a logic consists of: its syntax, its semantics, its calculus
    - syntax: defines what can be expressed; is the set of symbolic expressions that constitute the language of the logic
    - semantics: assigns truth values to expressions
    - calculus: defines the rules for creating new symbol structures out of existing ones
  - logics with correct and complete calculi are powerful tools for solving problems with computers - they allow computers to solve problems without requiring the computer to understand the domain of problem-solving
- predicate logic
  - capable of expressing factual knowledge of our natural language
  - Prolog is a subset of predicate logic
- distilling knowledge to collection of symbolic expressions asserted to be true <- axiomatization of the problem-solving domain
  - each symbolic expression (axiom) corresponds to a piece of human knowledge; this correspondence is implied by the semantics of the logic 
- problems
  - can we find general calculi that solve all relevant problems? (reasoning about actions)
    - -> different inference processes are needed depending on the questin asked
  - symbolic representation is representation -> has to be explicit and generally agreed upon
  - set of axioms needed for comparatively small domains is quickly growing
  - effectiveness and efficienca of reasoning processes
    - if axiomatizations are very comprehensive and general, the axioms can be used in many ways to generate new symbolic structures -> the search space for a proof can be highly expotential and exceed the available resources


## Ontologies and Encyclopedic Knowledge Bases

- **Ontologies** specify the concepts (categories of entities) needed for answering questions about a problem domain in a machine-understandable manner such that symbolic reasoning methods can use them
- s. paper S.423-424 (11-12) example for use ontologies
  - e.g., specify the concept "refrigerator" in an ontology as the specializations of the concepts "electrical device" and "container"
  - bc all instaces of the concept "electrical device" were previously defined to have a property "state", which can take the values "switched on" or "switched off", all refrigerators inherit this property bc refrigerators were defined as specializations of electrical devices
  - bc refrigerators are also containers, we know from the concept description of "container" that they have a capacity and can be opened
  - might want to assert additional properties for the concept "refrigerator" (that the primary function is to store perishable food - perishable food is again a concept defined to be a specialization of the concepts "perishable items" and "food")
  - by instanciating an object with the properties/attributes of an refrigerator, it can be asserted that this object is an refrigerator
  - -> by making this assertion, it can be automatically infered that this object satisfies all the knowledge it gas about a refrigerator - in particular, if we would ask where to find the milk, and we know that milk is a perishable food, it can be inferred that it might be found inside the refrigerator bc it's a storage place for parishable food
- key idea of an ontology is to name, define, formally represent concepts in terms of more primitive concepts, their properties, their relations to other concepts
- collection of defined concepts is the vocabulary that can be used to represent and reason about an application domain
- such general knowledge applicable to different tasks and environments
- -> motivated research with the goal of developing a comprehensive and common ontology that can serve many different applications -> Cyc ontology (Lenat 1995)
  - contains an ontology of about 1.5 million general concepts and >25 million general rules and assertions invoving these concepts and representing how the world works
  - Cyc KB includes commonsense knowledge, knowledge that's typically implicit
- ontologies developed in KR field, are mostly developed for question answering and problem-solving applications
- ontologies used to make information available in the internet machine-understandable -> semantic web technology
  - semantic web: represent information contained on a web page as logical fact -> then formatting of web page automatically generated through rules specified by the web programmers
  - by reading the logical facts of the web page and the corresponding ontology, computer programs can automatically reason about the information contents of web pages
  - still, only a small part of the internet is encoded using semantic web technology 
    - -> researchers have started to automatically construct KBs through statistical learning based on huge amounts of web data (lightweight KBs)
    - e.g., Google knowledge graph
    - KBs aquired this way (statistical learning from large databases)  are built on correlations rather than facts -> may contain inconsistencies and faulty knowledge pieces
    - bc logic-based reasoning engines cannot deal with inconsistent knowledge, other forms of reasoning are needed -> to allow for possible inconsistencies in KBs, scalable inference systems employ an ensemble of expert reasoning methods that do heuristic reasoning


## Conclusion

- knowledge processing can complete machine-learning decision-making and control mechanisms bc reasoning steps are based on rules that can be asserted to be valid
- use of KR and reasoning substitutes the black box reasoning of machine-learning methods with justifiable inference chains that make the reasoning transparent























____________________________________________
[^1]: 
@incollection{Be22,
    author = {Beetz, Michael},
    title = {Knowledge Representation and Reasoning},
    year = {2022},
    isbn = {9780262369329},
    booktitle = {Cognitive Robotics},
    publisher = {The MIT Press},
    month = {05},
    doi = {10.7551/mitpress/13780.003.0027},
    url = {https://doi.org/10.7551/mitpress/13780.003.0027},
    eprint = {https://direct.mit.edu/book/chapter-pdf/2239551/c018400\_9780262369329.pdf},
}

in 
@book{10.7551/mitpress/13780.001.0001,
    author = {Cangelosi, Angelo and Asada, Minoru},
    title = {Cognitive Robotics},
    publisher = {The MIT Press},
    year = {2022},
    month = {05}, 
    isbn = {9780262369329},
    doi = {10.7551/mitpress/13780.001.0001},
    url = {https://doi.org/10.7551/mitpress/13780.001.0001},
    eprint = {https://direct.mit.edu/book-pdf/2239475/book\_9780262369329.pdf},
}
