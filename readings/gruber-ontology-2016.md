# Ontology - Thomas Gruber, 2016 [^1]

## Definition

- in context of computer and information sciences: <mark>an ontology defines a set of **representational primitives** with which to model a domain of knowledge or discourse </mark>
  - **representational primitives**: classes (or sets), attributes (or properties), relationships (or relations among class members)
  - definitions of the represtational primitives include information about their meaning and constraints on their logically consistent application
- context of database systems: ontology can be viewed as a <mark> level of abstraction of data models </mark>, analogous to hierarchical and relational models, but intended for modeling knowledge about individuals, their attributes, and their relationships to other individuals
- \~ <mark> typically specified in languages that allow abstraction away from data structures and implementation strategies </mark>
  - in practice, the languages of ontologies are closer in expressive power to first order logic than languages used to model databases
  - -> this is the reason ontologies are said to be at the 'semantic' level, whereas database schema are models of data at the 'logical' or 'physical' level
  - <mark> due to independence from lower level data models, ontologies are used for integrating heterogeneous databases, enabling interoperability among disparate systems, and specifying interfaces to independent, knowledge-based services </mark>
- in the technology stack of the Semantic Web standards[^2] , ontologies are called out as an explicit layer
  - there now are standard languages and a variety of commercial and open source tools for creating and working with ontologies

## Historical Background

- ~\ comes from field of philosophy that is concerned with the study of being or existence
  - an ontology as a theory of the nature of existence
- computer and information science: <mark> ontology is a technical term denoting an artifct that is _designed_ for a purpose, which is to enable the modeling of knowledge about _some_ domain, real or imagined </mark>

- term adopted by early AI researchers, who recognized the applicablility of the work from mathematical logic and argued that AI researchers could create new ontologies as computational models that enable certain kinds of automated reasoning [^3]
- in 1980's the AI community came to use the term ontology to refer to both a theory of a modeled world (e.g, a Naive Physics) and a component of knowledge systems
- some researchers, drawing inspiration from philosophical ontologies, viewed computational ontology as a kind of applied philosophy

- in early 1990s, effort to create interoperability standards identified a technolgy stack that called out the ontology layer as a standard component of knowledge systems
- definition of ontology as a technical term in computer science
  - <mark> "explicit specification of a conceptualization", which is, in turn, "the objects, concepts, and other entities that are presumed to exist in some area of interest and the relationships that hold among them." </mark>
  - terms conceptualization and specification cause debate
  - essential points of definition:
    - an ontology defines (specifies) the concepts, relationships, and other distinctions that are relevant for modeling a domain
    - the specification takes the form of the definitions of representational vocabulary (classes, relations, and so forth), which provide meanings for the vocabulary and formal constraints on its coherent use

- <mark> one objection to this definition: it is overly broad, allowing for a range of specifications from simple glossaries to logical theories couched in predicate calculus </mark>
  - holds true for data models of any complexity (e.g., a relational database of a single table and column is still an instance of the relational data model)
  - <mark> more pragmatic view: ontology is a tool and product of engineering and thereby defined by its use </mark>
    - -> what matters is the use of ontologies to provide the representational machinery with which to instantiate domain models in knowledge bases, make queries to knowledge-based services, represent the results of calling such services
    - e.g., an API to a search service might offer no more than a textual glossary of terms with which to formulate queries, and this would act as an ontology
    - today's W3C Semantic Web standard suggests a specific formalism for encoding ontologies (OWL), in several variants that vary in expressive power
    - -> this reflects the intent that an ontology is a specification of an abstract data model (the domain conceptualization) that is independent of its particular form


## Scientific Fundamentals
 
- <mark> \~ specifies a vocabulary with which to make assertions, which may be inputs or outputs of knowledge agents (such as a software program) </mark>
- \~ as an _inference specification_ provides a language for communicating with the agent
  - an agent supporting this interface is not required to use the terms of the ontology as an _internal encoding_ of its knowledge
  - nonetheless, the definitions and formal constraints of the ontology do put restrictions on what can be _meanigfully_ stated in this language
- committing to an ontology (e.g., supporting an interface using the ontology's vocabulary) requires that statements that are asserted on inputs and outputs be _logically consistent_ with the definitions and constraints of the ontology

- while an ontology must be formulated in _some_ representation language, it is <mark> intended to be a semantic level specification – that is, it is independent of data modeling strategy or implementation </mark>
  - e.g., a conventional database model may represent the identity of individuals using a primary key that assigns a unique identifier to each individual
  - the primary key identifier is an artifact of the modeling process and does not denote something in the domain
- <mark> \~ are typically fromulated in languages which are closer in expressive power to logical formalisms such as predicate calculus -> allows the ontology designer to be able to state semantic constraints without forcing a particular encoding strategy </mark>
  - e.g., in typical ontology formalisms one would be able to say that an individual was a member of class or has some attribute value without referring to any implementation patterns such as the use of primary key identifiers
  - in an ontology one might represent constraints that hold across relations in a simple declaration (A is subclass of B), which might be encoded as a join on foreign keys in the relation model

- ontology engineering: concerned with making representational choices that capture the relevant distinctions of a domain at the highest level of abstraction while still being as clear as possible about the meanings of terms
- as in other forms of data modeling, there is knowledge and skill required
- heritage of computational ontology in philosophical ontology is a rich body of theory about how to make ontological distinctions in a systematic and cohert manner
  - e.g., many of the insights of "formal ontology" motivated by understanding "the real world" can be applied when building computational ontologies for worlds of data
- when ontologies are encoded in standard formalisms, it is also possible to reuse large, previously designed ontologies motivated by systematic accounts of human knowledge or language
- in this contet, ontologies embody the results of academic research, and offer an operational method to put theory to practice in database systems


## Key Applications

- \~ are part of the W3C standards stack for the Semantic Web
  - \~ used to specify standard conceptual vocabularies in which to exchange data among systems, provide services for answering queries, publish reusable knowledge bases, offer services to facilitate interoperability across multiple heterogeneous systems and databases
- database systems: role of ontologies is to specify a data modeling representation at a level of abstraction above specific database designs (logical or physical), so that data can be exported, translated, queried, unified across independently developed systems and services
- successful applications: database interoperability, cross database search, integration of web services









______________________________________
[^1]: 
@Inbook{Gr16,
    author = {Gruber, Thomas Robert},
    editor = {Liu, Ling and {\"O}zsu, M. Tamer},
    title = {Ontology},
    bookTitle = {Encyclopedia of Database Systems},
    year = {2016},
    publisher = {Springer New York},
    address = {New York, NY},
    pages = {1--3},
    isbn = {978-1-4899-7993-3},
    doi = {10.1007/978-1-4899-7993-3_1318-2},
    url = {https://doi.org/10.1007/978-1-4899-7993-3_1318-2}
}

[^2]: Berners-Lee, T., Hendler, J. and Lassila, O.  The Semantic Web, Scientific American, May 2001.  Also http://www.w3.org/2001/sw/

[^3]: Hayes, P. J. The Second Naive Physics Manifesto, in Hobbs and Moore (eds.), Formal Theories of the Common-Sense World, Norwood: Ablex, 1985.