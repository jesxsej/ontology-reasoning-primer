# Ontology

## in general [^1]

- ontologies are about vocabularies and their meanings, with explicit, expressive and well-defined semantics – possibly machine-interpretable [^1]
  - -> vocabulary? meaning? semantics? machine-interpretable? ontology vs ontologies?
- ontologies extend Taxonomies [^1]
  - with ontologies you can specify the semantics of your domain in greater detail [^1]
- there are different languages that can be used to express ontologies, incl. the W3C's emerging Web Ontology Language OWL  [^1]
- regardless of the representation of an ontology, there is no logical difference between a graphical and a textual rendition of an ontology (incl. any other model for that matter) [^1]
  - what matters is the _knowledge representation language_ the ontology is represented in (e.g., RDF/S, DAMLL+OIL, OWL, Ontolingua, KIF, Common Logic, Prolog) [^1]
  - knowledge representation languages themselves are based on a particular logic (the logic itself being a language with a syntax and a semantics) <- therefore they're called _logic-based languages_ [^1]
  - important issue is that of the power of the underlying language used to represent the ontology - with the underlying logic comes the power and the machine-interpretability [^1]
- _machine interpretable_: the semantics of the model is _semantically interpretable_ by the machine - the computer and its software can interpret the semantics of the model directly (without direct human involvement) [^1]
  - interaction with computers can take place at our level, not theirs <- here lies the value of ontologies[^1]

### Composition of an Ontology
- _concepts_ or classes like Person, Organization, Table [^1]
  - it's intended that they correspond to the mental concepts that human beings have when they understand a particular _body of knowledge_ or _subject matter_ area or _domain_ (these phrases are used interchangeably and are intended to be synonyms) [^1]
- concepts and the relationships between them are usually implemented as classes, relations, properties, atributes, and values of the properties/attributes [^1]
- _relations_ between entity-focused concepts (e.g., employee_of, has, is_a) [^1]
- _properties_ or _attributes_ like name, address, id [^1]
  - have either explicit values or value ranges [^1]
  - _range_ means that the only possible values for any instances of the property defined for the class must come from the defined range (e.g., a specific class)


### goal of an ontology
- an ontology tries to capture the _meaning_ (or _semantics_) of a particular subject area/area of knowledge that corresponds to what a human being knows about that domain [^1]
- an ontology also characterizes that meaning in terms of _concepts_ and their relationships [^1]

### importance of ontologies
- interacting with computers at our level through knowledge representation languages and their underlying rigorous formal logic [^1]




## Definitions

- "_ontology_ defines the common words and concepts (the meaning) used to describe and represent an area of knowledge" [^1]

- differentiation _ontology_ and _ontologies_
  - _ontology_
    1. A branch of metaphysics concerned with the nature and relations of being [^1] (Merriam-Webster)
    2. A particular theory about the nature of beig or the kinds of existents [^1] (Merriam-Webster)
    
    -> term originates in philosophy – specifically a part of metaphysics, i.e. the systematic study of the principles underlying a paricular subject, most often the nature of being and the nature of experience
- often distinction is made between "big O" Ontology and "little o" ontology
  - Ontology is the philosophical disciplin 
  - ontology is the information technology engineering discipline
- definitions in IT:
    1. An ontology defines the common words and concepts (the meaning) used to describe and represent an area of knowledge.
        - 2 parts:
          - describing and representing an area of knowledge
          - defining the common words and concepts of the description
    2. An ontology is an engineering product consisting of "a specific vocabulary used to describe [a part of] reality, plus a set of explicit assumptions regarding the intended meaning of that vocabulary" (Guarino, 1988) – in other words, the specification of a conceptualization (Gruber, 1993)


### in philosophy

= in general, ontology is a branch of philosophy concerned with that which exists, that is, a description of the things of the world and the understanding what it means _to be_ a particular thing in the world (i.e., the nature of the entity) [^2]
  - -> goal: achieve a complete and true account of reality [^2]


### in computer science

= Ontology is a representation of the shared background knowledge for a community [^2]
  - broadly, it's a model of the common entities that need to be understood in order for some group of software systems and their users to function and communicate at the level required for a set of tasks [^2]
- provides the intended meaning of a _formal vocabulary_ used to describe a certain conceptualization of objects in a domain of interest [^2]
- describes the cateories of objects described in a body of data and the relationships between those objects and the relationships between those categories [^2]
  - that way sometimes defines 'what is needed to be known in order to recognize one of those objects' [^2]
- is to be distinguished from other knowledge organization systems, calssification schemes, thesauri [^2]
- by controlling the labels given to the categories in an ontology, a _controlled vocabulary_ can be delivered [^2]
- -> concentrating upoon the notion of a **shared understanding** or specification of the concepts of interest in a domain of information [^2]
- -> goal: make knowledge of a domain computationally useful [^2]
  - -> difference to philosophy: less concern with a true account of reality because not reality but informations are being processed [^2]















______
[^1]: [book] (@inbook{daconta2003semantic08,
  author    = {Daconta, Michael C. and Obrst, Leo J. and Smith, Kevin T.},
  booktitle = {The Semantic Web: A Guide to the Future of XML, Web Services, and Knowledge Management},
  title     = {Chapter 8: Understanding Ontologies},
  publisher = {Wiley Publishing, Inc.},
  year      = {2003},
  pages     = {181--238},
  url       = {https://www.wiley.com/en-sg/The+Semantic+Web%3A+A+Guide+to+the+Future+of+XML%2C+Web+Services%2C+and+Knowledge+Management-p-9780471432579}
}

[^2]: [web] (@online{ontogen-whats-ontology,
  author = {Stevens, Robert and  Rector, Alan and Hull, Duncan},
  year = {2010},
  title ={What is an ontology?},
  howpublished = {Ontogenesis},
  url = {https://web.archive.org/web/20141022112650/http://ontogenesis.knowledgeblog.org/66},
  urldate = {2025-01-31}
})
