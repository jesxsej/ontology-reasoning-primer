# Ontology

## in general [^1]

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
- _relations_ between entity-focused concepts (e.g., employee_of, has, is_a) [^1]
- _properties_ or _attributes_ like name, address, id [^1]
  - have either explicit values or value ranges [^1]
  - _range_: the only possible values for any instance of the property defined for the class must come from the stated range-class [^1]


### goal of an ontology
- an ontology tries to capture the _meaning_ (or _semantics_) of a particular subject area/area of knowledge that corresponds to what a human being knows about that domain [^1]

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
















______
[^1]: [book] (https://www.wiley.com/en-sg/The+Semantic+Web%3A+A+Guide+to+the+Future+of+XML%2C+Web+Services%2C+and+Knowledge+Management-p-9780471432579)