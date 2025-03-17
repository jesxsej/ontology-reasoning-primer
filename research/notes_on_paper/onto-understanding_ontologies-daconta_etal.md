# The Semantic Web - Ch. 08: Understanding Ontologies 

- Ontologies are about vocabularies and their meanings, with explicit, expressive, and well-defined semantics---possibly machine-interpretable
- ~> vocabulary? meaning? semantics? machine-interpretable? ontology vs ontologies?

- ontologies extend taxonomies
  - ontologies enable you to specify the semantics of your domain, enterprise, community, across communities in great detail

=== Overview of Ontologies
- _classes_ in an ontology are calles _concepts_
  - bc it is intended that they correspond to the mental concepts that human beings have when they understand a particular body of knowledge/subject matter area/domain
- concepts and the relationships between them are usually implemented as classes, relations, properties, atributes, and values of the properties/attributes
- properteis or attricutes have either explicit values or, more often, value ranges
  - _range_ means that the only possible values for any instances of the property defined for the class must come from the defined range (e.g., a specific class)
- -> an ontology tries to capture the _meaning_ (what we will call _semantics_) of a particular subject area/area of knowledge that corresponds to what a human being knows about that domain
- an ontology also characterizes that meaning in terms of _concepts_ and their relationships
- an ontology is often represented as classes, relations, properties, attributes, and values
- ontologies can be depicted:
  - graphical
  - textual
  - in RDF/S (formal) \
->  _there is no logical difference between a graphical and  textual rendition of an ontology_ (or any other model)
- still an ontology is (best) represented in a _knowledge representation langugae_ (RDF/S, DAML+OIL, OWL, Ontolingua/KIF/Common Logic, OKBC, CycL, Prolog)
  - such ontology languages are in turn typically based on a particular _logic_, with the logic itself being a language with a syntax and a semantics <- language in which an ontology is represented is a _logic-based language_ \
-> it does not matter whether there is a graphical or a textual rendition of an ontology; both are exactly equivalent \
-> _the important issue is that of the power of the underlying language used to represent the ontology_

- high-end ontology languages are backed by a rigorous formal logic, which thereby makes he ontology machine-interpretable
  - _machine-interpretable_: the semantics of the model is _semantically interpretable_ by the machine; or, the computer and its software can interpret the semantics of the model directly---_without direct human involvement_
  - software supported by ontologies moves up to the human knowledge/conceptual level; humans do not have to move down  to the machine level - interaction takes place at our level, not theirs\
    -> underscores the value of ontologies

## Ontology Definitions

_ontology_: defines the common words and concepts (the meaning) used to describe and represent an area of knowledge\
(the information technology engineering disciplie)

_Ontology_: a branch of metaphysics (the systematic study of the principles underlying a particular subject, most often the nature of being and the nature of experience) concerned with the nature and relations of being \
(philosophical discipline)

*definitions in IT* \
+ An ontology defines the common words and concepts (the meaning) used to describe and represent an area of knowledge \
  (describing and representing an area of knowledge)
+ An ontology is an engineering product consisting of "a specific vocabulary used to describe [a part of] reality, plus a set of explicit assumptions regarding the intended meaning of that vocabulary"---in other words, the specification of a conceptualization \
  (specification of a conceptualization)

Def.1
- 2 parts:
  + describing and representing an area of knowledge
  + defining the common words and concepts of the description
- describing an area of knowledge is the act of expressing, in either written or spoken words, the important points about a specific area of knowledge 
  - describe the important _things_ in the domain, their _properties_, the _relationships_ among the things, elaboratively even _rules_ about the  domain
- -> therefore, a description is or can be an ontology - it includes the same kind of concepts:
  - Classes (general things) in the many domains of interest
  - Instances (particular things)
  - the relationships among those things
  - the propoerties (and property values) of those things
  - the functions of and processes involving those things
  - constraints on and rules involving those things
- in addition to _describing_ an area of knowledge, we also need to _represent_ that description

_representing_: encoding the description in a way that enables someone to use the description
- a description consists of words and phrases in a natural language, that is, vocabulary/terminology and sentences that combine terminologies to express relationships among the terms (_vocabulary_ and _terminology_ here used as equivalents, _term_ used for the individual word)
- -> represting: represent the description using terms and sentences
  - we defiine the terms (or we already have them defined in our mental lexicon) and then combine those defined terms in ways that elaborate more of the _meaning_ about the area of knowledge 
- representing in infotech:
  - we represent in order to use the description in information technology - we create a model that software will be able to utilize \
    ~> we represent the classes, instances, relationships, properties, rules for the area of knowledge
  - we use the terms of the natural-language description as _labels_ for the underlying concepts---i.e. the meaning of the area of knowledge consisting of classes, porperties, relationships
  - typically we represent or codify the ontology in a logical, knowledge representation language rather than a natural language, bc wewant to represent our description as clearly, precisely, and unambiguously as possible (nl can be very ambiguous)
  - we want to make its meaning available for IT use -> representation thus has to do with defining the terms (vocab that acts as labels for concepts) which means also defining the concepts and their relationships that are behind the labely and that consistute the meaning of the model of knowledge area we're interested in

Def 2.
- _conceptualization_ is a way of thinking about part of the world
  - when we _conceive_ the world of a part of the world, we have in mind, literally, a mental model of that part of the world
  - if we were to describe these images, we would probably do so according to the first definition 
  - given a particular way of thinking about a part of the world, in other words, conceptualization (we conceive it to be this or that way, and not some other way), when we seek to describe it to ourselves or another person in a fairly detailed and precise way, we say we are _specifying_ it

## some more terminology
*Common Logic (CL)* \
the name for the ISO standdard knowledge representation language based on KIF

*Cyc and OpenCyc* \

*DAML + OIL* \
DARPA (Defense Advanced Research Program) Agent Markup Language-Ontology Inference Layer: These are two XML- and Web-based languages to support the Semantic Web, which have fused. DAML originated from a US DARPA-sponsored program; OIL originated from a European Union-sponsored program. Together they consistute the most semantically expressive language available for WWW documents. The combined language is supported by the W3C Web standards consortium.

*Description logic* \

*Frame-based knowledge representation* \

*Knowledge Interchange Format (KIF)* \
*Open Knowledge Base Connectivity (OKBC) language* \
*Ontolingua* \
*Ontology* \
*Protégé* \


*Resource Definition Framework/Schema (RDF/S)* \
These are two languages. The first (RDF) expresses instance-level semantic relations phrased in terms of a triple: \<subject, verb, object>, i.e., \<object1, relation2, object2>. The second (RDFS) expresses class-level relations describing acceptable instance-level relations.

*OWL* \
Web Ontology Language (sometimmes called Ontology Web Language) developed by the W3C's Web Ontology Working Group and intended to be the successor of DAMLl+OIL. OWL is the most expressive knowledge representation for the Semantic Web so far.

## Syntax, Structure, Semantics, and Pragmatics

-> levels of representation needed for models: syntax, structure, semantics, pragmatics\
-> what makes one ontology better then another? what features do ontologies provide (espeially those characterized as _conceptual models_ and _logical theories_)? how do they provide them?

### Syntax

_syntax_ is usually identified with _form, format, structure_ \
- formally: every language has a syntax and a semantics (Cobol, C, Java, English, XML, OWL)
- a language can be considered a formal system that has 
  - an alphabet or a vocabulary set (or both), 
  - a set of rules for defining how the alphabet and vocabulary can be combined into legimatie _statements_ or _sentences_ in the language, 
  - and then a _semantics_ for the alphabet, the vocab, and the statements/sntences
- a programming language just like a natural language has a formal syntax
- e.g. lets look at a programming language:
  - there are specific components that must be present in a specific order in order to express something
  - furthermore, the components must obey certain simple typing constraints (e.g. if a variable is declared to be of type Integer, then it has to be an Integer)
  - there may be restrictions on the length of user-defined variable names
  - _operators_ and object accessors are either reserved symbols or words in the programming language and have their own required syntax
- -> syntax is about order and format
  - if a program is syntactically correct, the compiler (which initially parses and confirms the syntax) will not generate warning or error messages - the compiler then will begin to deal with at least the rudimentary semantics of the program
  - this remains rudimentary bc the compiler will not know how you intend the particular logical flow of programming to be and what you mean by it, which is why these kinds of _semantic_ programming errors are sometimes called _logical_ errors
  - typically it requires human/extremely smart compiler (expert system) to detect and correct semantic errors, bc, in general, computers and their software are not semantically aware
- syntax of (web) documents involve strings of characters from soe allphabet (for text) or soe set of defined binary encodings (for graphics, videos etc.)
  - semantics is what those symbols are intended to mean in a human-defined domain (part of a universe of discourse) \
-> syntactic symbols are meaningless unless they are given a _semantic interpretation_, in other words, mapped to objects in a model where that meaning is represented
- semantic interpretation is semantics: it is interpreting the syntactic symbols with respect to their intended meaning


### Structure

- syntax is order and format, but it's also structure














_________________________________________________-
[^1]: [inbook] (@inbook{daconta2003semantic08,
  author    = {Daconta, Michael C. and Obrst, Leo J. and Smith, Kevin T.},
  booktitle = {The Semantic Web: A Guide to the Future of XML, Web Services, and Knowledge Management},
  title     = {Chapter 8: Understanding Ontologies},
  publisher = {Wiley Publishing, Inc.},
  year      = {2003},
  pages     = {181--238},
})