# A Translation Approach to Portable Ontology Specification [Thomas R. Gruber] [^1]


- to support the sharing and reuse of formally represented knowledge among AI systems, it is useful to define the common vocabulary in which shared knowledge is represented
- a specification of a representational vocabulary for a shared domain of discourse is called an _ontology_
- sharing and reusing ontologies with Ontolingua, while retaining the computational benefits of specialized implementations
- translation approach to portability addresses several technical problems
  - how to accommodate the stylistic and organizational differences among representations while preserving declarative content
  - how to translate from a very expressive language into restricted languages, remaining system-independent while preserving the computational efficiency of implemented systems
  - (addressing this by basing Ontolingua itself on an ontology of domain-independent, representational idioms)


## Introduction

- a body of formally represented knowledge is based on a _conceptualization_: the objects, concepts, and other entities that are presumed to exist in some area of interest and the relationships that hold them
- _conceptualization_: is an abstract, simplified view of the world that we wish to represent for some purpose
- every knowledge base, knowledge-based system, knowledge-level agent is committed to some conceptualization, explicitly or implicitly

- "an _ontology_ is an explicit specification of a conceptualization"
  - term borrowed from philosophy (systematic account of Existence)
- for knowledge-based systems, what "exists" is exactly that which can be represented
- when knowledge of a domain is represented in a declarative formalism, the set of ojects that can be represented is called the _universe of discourse_
- this set of objects + the describable relationships among them, are reflected in the _representational vocabulary_ with which a knowledge-based program represents knowledge
- -> we can describe the ontology of a program by defining a set of representational terms
  - definitions associate the names of entities in the universe of discourse (classes, relations, functions, etc.) with:
    - human-redable text describing what the names are meant to denote
    - formal axioms that constrain the interpretation and well-formed use of these terms

- problem of portability for ontologies
- is a problem bc the parties to a common ontology may use different representation languages and systems
- ideally, shared terms should be defined at the knowledge level, independent of specific representation languages
- definitions need to be couched in _some_ common formalism if they are to be shareable by knowledge-based applications
- not realistic/desireable to require that those applications be _implemented_ in a common representation language or system <- different applications require different kinds of reasoning services, special-purpose languages to support them
- -> the portability problem for ontologies is to support common ontologies over multiple representation systems

- translation approach to the protability problem for ontologies
- in a translational approach, ontologies are specified in a standard, system-independent form and translated into specific representation languages


## Ontologies and knowledge sharing

- knowledge-based systems, services are expensive to build, test, maintain
  - -> a software engineering methodology based on formal specifications of shared resources, reusable components, and standard services is neede
  - -> specifications of shared vocabulary can play an important role in such a methodology

- technical problems stand in the way of shared, reusable knowledge-based software
  - like conventional applications, knowledge-based systems are based on heterogeneous hardware platforms, programming languages, network protocols
  - knowledge-based systems pose special requiremnets for interoperability <- such systems operate on and communicate using statements in a formal knowledge representation
    - they ask queries and give answers
    - they take "background knowledge" as input
    - as agents in a distributed AI environment, they negotiate and exchange knowledge
  - for such knowledge-level communication, we need conventions at three levels:
        1. representation language format
        2. agent communication protocol
        3. specification of the content of shared knowledge
  - proposals for 1. and 2. are independent of the content of knowledge being exchanged or communicated
  - ontologies can be used for conventions of the 3. kind: _content-specific_ specifications

- long-term objective of exploring the use of formal ontologies for specifiying content-specific agreements for a variety of knowledge-sharing activities is to enable libraries of reusable knowledge components and knowledge-based services that can be invoked over networks

- if one wished to use e.g. a planning system, one would need to adapt an existing knowledge base to a new application domain, or build one from scratch
- requires at a minimum, a formalism that enables a human user to represent the knowledge so that the program can apply it
- additionally, the developer needs to know the kinds of information given in inputs and returned as outputs + kinds of domain knowledge that is needed by the planner ot perform its task
- if a large planning problem were subcontracted out to several cooperating planning agents, then one would need an agreement about topics of conversation that agents are expected to understand

- underlying content-specific agreements are _ontological commitments_
- _ontological commitment_: agreements about the objects and relations being talked about among agents, at software module interfaces, or in knowledge bases
- ideally, we would be able to specify ontological commitments at the knowledge level
  - an agent commits to a knowledge-level specification if its ovservable actions are logically consistent with the specification
  - -> the specification format is independent of the internal (symbol-level) representation of the agent
- knowledge bases can be observed through a _tell and ask_ functional interface, where a clinet interacts with a knowledge base by making logical assertions (tell) posing queries (ask) - agents doing the telling, asking are viewed as black boxes

- in the context of multiple agents, a _common ontology_ can serve as a knowledge-level specification of the ontological commitments of a set of participating agents 
- a _common ontology_ defines the vocabulary with which queries and assertions are exchanged among agents
- each program must commit to the semantics of the terms in the common ontology, incl. axioms about the properties of objects and how they are related
- there need be no commitment to the form or content of knowledge _internal_ to the agent

- axiomatization in an ontology need not be a complete functional specification of the behavior of an agent
- common ontologies typically specify only some of the formal constraints that hold over objects in the input and output in the domain of discourse of a set of agents
- a commitment to a common ontology is a guarantee of consistency, but not completeness, with repsect to queries and assertions using the vocabulary defined in the ontology

- definitions in common ontologies are like the global type declarations in a conventional software library - the ontological commitments are specified with type restrictions over the inputs and outputs of program modules
- just as the formal argument list hides the internal workings of a procedure from its environment, a common ontology allows one to interact with a knowledge-based program without committing to its internal encoding of knowledge

- ontologies are also like conceptual schemata in database systems
- a conceptual schema provedes a logical description of shared data, allowing application programs and databases to interoperate without having to share data structures
- conceptual schema defines relations on _Data_, an ontology defines terms which with to represent _Knowledge_
- one can think of Data as that expressible in ground atomic facts and Knowledge as that expressible in logical sentences with existentially and universally quantified variables
- ontology defines the vocabulary used to compose comple expressions such as those used to describe resource constraints in a planning problem
- from a finite, well-defined vocabulary one can compose a large number of coherent sentences -> one reason why vocabulary, rather than form, is the forcus of specifications of ontological commitments

- many aspects of knowledge sharing problem that are not addressed by common ontologies
  - how groups of people can reach consensus on common conceptualizations
  - how terms can be defined outside their context of use
- utility of common ontologies as a sharing mechanism is a hypotheses, the subject of collaborative studies


## Ontolingua
(siehe paper)


## Discussion

- one of the motivations for trying to make ontologies protable over several implementations of representation systems, rather than just standardizing on one system, is that different systems provide different computational services at different costs
- the translation strategy allows one to use some computational services at conceptual design time + to use the same ontology for the development of production systems




____________________________
[^1]: gruber-a-translation-approach-to-portable-ontology-specifications
@article{gruber_translation_1993,
	author = {Gruber, Thomas R.},
	title = {A translation approach to portable ontology specifications},
	volume = {5},
	issn = {10428143},
	url = {https://linkinghub.elsevier.com/retrieve/pii/S1042814383710083},
	doi = {10.1006/knac.1993.1008},
	pages = {199--220},
	number = {2},
	journaltitle = {Knowledge Acquisition},
	shortjournal = {Knowledge Acquisition},
	date = {1993-06},
	langid = {english},
	urldate = {2025-02-22},
	notes = {ontology}
}