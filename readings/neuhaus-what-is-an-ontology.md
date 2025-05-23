# What is an Ontology? [Fabian Neuhaus] [^1]

- Grubers definition of ontology as an "explicit specification of a conceptualization" and its variations are of no explanatory value, bc they violate one of the basic rules for good definitions: The defining statement (the definiens) should be clearer than the term that is defined (the definiendum)

## Introduction

- 1992 Tom Gruber: "An ontology is a specification of a conceptualization"
- there are several variants of this, adding adjectives to further describe the specification (e.g., formal, explicit) or the conceptualization (e.g., shared)
- **claim**: these definitins are note helpful bc they violate one of the basic rules for good definitions: the defining statement (the definiens) should be clearer than the term that is defined (the definiendum)
  - as long as "conceptualization" is murkier than "ontology", any attempt of defining "ontology" as a kind of "specification of a conceptualization" is an intellectual placebo
    - ^ it makes us feel like it provides a better grasp of the nature of ontologies, but there is no intellecutal progress, bc it lacks explanatory value

- given the difficulties in defining "ontology" one may come to the conclusion that a proper definition is not really needed
- Gruber himself seems to be of this sentiment and writes:
    >"Taking a more pragmatic view, one can say that ontology is a tool and product of engineering and thereby defined by its use"
- rather embarrassing for applied ontologiests to give up that easily – they're supposed to be experts on defining terms
- -> should be able to provide a satisfactory definition of own subject
- goal of this paper: propose a novel definition of "ontology" which may be stated informally as: 

**Informal Def. 1** An ontology of a given domain of interest is a document that provides
    1. a vocabulary for describing the domain of interest, 
    2. annotations that documents the vocabulary, and
    3. a logical theory (consisting of axioms and definitions) for the vocabulary, 
in a way that these three elements together enable a competent user of the ontology to ascertain its intended interpretation.

### author about their proposal:
- central to authors account of ontologies is the role of annotations, which often not only grounds the 'meaning' of the vocabulary, but provides much more information than is caputred by the logical theory
- benefit of authors' account is that it explains the relationship between versions of an ontology in different languages (e.g., BFO, FOL, OWl)
- further enables to clearly analyze certain errors in ontologies (e.g., mismatch between annotations and the logical theory of an ontology)
- proposed def. has benefit of being compatible with both cenceptualism and a realistic reading of ontologies
  - one can prove that given a correct conceptualization of a domain, any correct ontology of the conceptualization, is a correct ontology of the domain


## Barren and Fertile Definitions

- in theory we are free to define terms in any way we want, but some definitions are better than others
- the _fertility_ of a definition depends on the context of its use
  - _fertility_ denotes the degree to which people who embrace a definition are able to utilize it, e.g., to classify some phenomenon or solve a problem or to make some other tangible intellectual process
  - a definition becomes a _barren_ when regarding the context of it, one has more understanding of the definiendum than of the definiens

- claim: most definitions of "ontology" are _barren_
- it's easy to introduce the term "ontology" to a novice to the field by illustrating it with examples and use cases -> leads to an operational understanding of the term "ontology", which allows the novice to recognize typical examples of ontologies and to recognize typical situations where ontologies may be used to solve a problem
- -> any definition of "ontology" may only be fertile, if our understanding of the definiens exceeds this kind of operational level of understanding of "ontology"

- terms "concepts" and "conceptualization" are notoriously hard to explain
  - nature of concepts is an open question in philosophy
  - reflected by the diverse explanations of "conceptualization" in the applied ontology literature, which include: 
      1. "the objects, concepts, and other entities that are assumed to exist in some area of interest and the relationships that hold among them"
      2. "[...] abstract, simplified view of the world that we wish to represent for some purpose"
      3. "an intensional semantic structure which encodes the implicit rules constraining the structure of a piece of reality"
      4. "a structured interpretation of a part of the world that people use to think an dcommunicate about the world"
      5. "an abstract model of some phenomenon in the world by having identified the relevant concepts of that phenomenon"
  - in context of the prevalent fuzzy understanding of the term "conceptualization", any defnintion of "ontology", which is based on it, is as barren as a definition of "inch" based on the speed of light in the 14th century
  - such a defenition may sserve as a scholarly ornament, but it will not fulfill an explanatory function


## Towards a Fertile Definition of "Ontology"

-> section enumerates a number of various phenomena that a fertile definition of "ontology" should be able to illuminate

### Ontologies, Versions, and Sets of Formulas

- Guarino et al.: ontologies are logical theories (i.e., sets of formulas) that meet certain conditions
  - yes, they involve logical formulas, but there are reasons not to simply identify an ontology with a set of formulas
    - 1. ontologies change over time and, thus, different versions of the same ontology may be associated with different sets of formulas (e.g., bc additional axioms have been added)
    - 2. the same ontology may be maintained in different languages (e.g., OWL and FOL)
    - one cannot even identify an ontology version with a set of formulas, bc different ontology versions may differ with repsect to their annotiations (e.g., if a natural language definition of a term is added)
- **any explanation of "ontology" needs to address the relationships between ontologies, their versions, and logical theories**


### The Importance of the Vocabulary and Annotations

Example:
    E.2a Class: P DisjointWith: R
    E.2b Class: Dog DisjointWith: GermanShepherd
    E.2c Class: Biolgy DisjointWith: Chenistry
    E.2d Class: Biology DisjointWith: Chemistry

- from logical point of view: no significant difference between logical theories §.2a-E.2d bc for any OWL interpretation that satisfies one of them, there are isomorphic interpretations that satisfy the others
- from ontological pov E.2a-E.2d could not be more different
  - E.2a: logical theory, but not representing any knowledge about any domain -> not an ontology
  - reasonable to assume without additional information that 
    - E.2b is an ontology about dogs
    - E.2c and E.2d are about the relationship of two sciences with the difference that E.2c contains spelling errors, while E.2d does not
- from a logical pov E.2d stands in exactly the same relationship to E.2c as to E.2b - still, it seems obvious to s that E.2d and E.2d are about different domains, while we assume that E.2d and E.2c are about the same domain
- further, we know that axiom E.2b is false, while content of E.2c is true but the spelling of the vocabulary needs to be fixed
- -> we are able to make these distinctions not bc of any logical properties of the different logical theories E.2a-E.2d, but bd the choice of the vocabulary is an essential component of an onotlogy
- -> by using terms from a given natural language we establish the _intended interpretation_ of the ontology and, indirectly, the domain that the ontology is about
  - (if we fail to establish such an intended interpretation as in the case of E.2a, there is no ontology)

- annotations provide another tool for establishing intended interpretations
  - here, term "annotation" used in broadest possible sense (that includes any kind of material that is included in an ontology with the intent to document its vocabulary or its logical axioms - incl. natural language def, explanations, comments, examples, references, links, diagrams, pictures, audio files, video files)
- annotations are important, bc the use of individual terms as part of a vocabulary may leave room for different interpretations and ambiguity
- annotations can contain information that is not captured in the axiom <- typically, the axioms of an ontology reflect only a fraction of the information that is provided by the annotations
- need to distinguish assertive annotations from the other annotations
  - _assertive annotations_: kind of annotations that are intended to assert a true proposition about the domain of the ontology (e.g., adding a new label to a class does not involve an assertion; the inclusion of metadata (e.g., authorship) is an assertion, but about the ontology and not about its domain; inclusion of data about the domain of the ontology is assertive)
- the logical theory of an ontology may only represent the content of assertive annotations
- => a reductionistic view on ontologies that treats them as mere logical theories is prone to ignore much of the information they contain
- there may be a _mismatch_ between the logical theory and the annotations of an ontlogy
  - **not** possible to detect this kind of problem with the help of an OWL reasoner, since the logical theory is logically consistent
  - problem arises bc the annotation contradicts the annotation

(see paper for annotation examples)

- - choice of the vocabulary and the annotations play an important role, since in tandem with the logical theory they allow the user of the ontology to establish the intended interpretation of an ontology
  - -> user is able to identify the domain of the ontology and to understand the propositions that are asserted about the domain by the annotations and the logical theory
- understanding an ontolgy is typically a hermeneutic process, which leads from a very preliminary understanding of the ontology to a situation where one understands the big picture as well as all the details
  - success of such a process depends on the quality of the ontology + on the knowledge of the user
    - if vocab and annotations are in English, they will be of limited use for a user who doesn't speak English
- => a good definition of "onotology" should reflect that the choice of the vocabulary and the annotations play an important role + it should enable ann explanaton of ontological equivalence and mismatch between axioms and annotations


### Sharing an Ontology

- starting with Gruber, the role of ontologies for sharing knowledge featured prominently in discussions on the nature of ontologies
- 2 benefits of an ontology:
    1. may be used as a knowledge resource for different applications
    2. enables different people (and systems) to exchange information
- -> ontology often defined as a specification that specifies a "shared conceptualization"
- ^ problematic for 2 reasons:
    1. a philosophical challenge arises if one assumes that a conceptualization is a kind of mental representation of a domain that is built based on experiences
      - under this assumption it is hard to see how conceptualization may be shared in the literal sense of the word - bc mentatl entities are necessarily private in the sense that they are not accessible to anyone except the person who experience them
    2. claim that ontologies are based on a shared conceptualization contradicts the _intellectual division of labor_ that is typical for the development of large ontologies
      - (example in paper)
      - the conceptualizations of the domain of an ontology varies significantly across its developers
      - -> there is no single conceptualization of the domain that is shared by everybody
      - since the ontology will contain more information than any individual team member possesses, the ontology specifies no single person's conceptualization
        - (own): iff an ontology is used by >1 person, it should be developed by >1 person -> view/conceptualization of >1 person contained
- => while developers of an ontology typically will possess different conceptualizations of the domain there must be some harmonization, otherwise the development of the ontology will fail


### conceptualism vs. Realism

- _ontological realists_ object against the definition of "ontology" as a specification of a conceptualization bc - according to them - ontologists are not about conceptualizations but about reality
- positions of realists and conceptualists are reasonable -> therefore desireable to define "ontology" in a way that is compativle with either position and, ideally, clarifies the exact difference between them


## What is an Ontology?

### Ontologies are Documents


- an ontology is a kind of docuent -> therefore, the same kind of systematic ambiguities that apply to other documents apply to ontologies
  - (examples in paper, like a specific entity, a specific version of an entity etc.)
- these kind of systematic ambiguities are benign and we are so used to them that we usually do not notice
- ~> for the purpose of an exact definition, author distinguishes between _documents_, _document versions_ and _document tokens_ (particular files on a hard drive or particular printouts - here, not relevant)
- distinction is following UNDO (United Nations System Document Ontology)
  - -> a document is realized by its versions
  - a particular version of a document may be derived from another version in different ways
    - UNDO distinguishes between _revisions_, _translations_, transformations_
- distinctions for documents in general also apply to ontologies
  - an _ontology version_ is a realization of an ontology
  - an ontology version may be derived from a previous version in various ways
    - adding new axioms
    - removing annotations
    - correccting spelling mistakes
    - etc.
  - an ontology version may be the result of 
    - translating the annotations in a different language
    - translating the logical theory from one logic to another
    - changing the serialization of the logical theory (Manchester -> Turtle)
- -> ontology versions do not exist in isolation, but form a network
  - network can be though of as a direct acyclic graph where the edges represent the derives-from-relationshp

**Definition 1 (Ontology)** _An ontology of a domain is a document that is realized by a network of ontology versions about the domain._

- now: What is an ontology version about a domain?


### Ontology versions

- an ontology version involves 3 elements:
  - a vocabulary
  - annotations
  - a logical theory in some logic
- vocabulary, annotations play an important role in establishing the intended interpretation of an ontology
- analyzing these observations closer, one challenge is that one has to avoid too specific assumptions about the entities involved
  - vocabulary most likely consists of stings, but even that is not necessarily the case
  - annotations come in wide variety of forms, some are assertive, some are not
  - ontologies are written in various logical formalisms -> cannot make strong assumptions about the logic either
- one needs to adress the nature of the rather mystical 'intended interpretation'
- _domain of interest_ $\mathbb{D}$ : a topic that one or more people may be interested in
- _propositions_ : the semantic contents of assertive sentences
  - they may be true or false, and they are subjects of beliefs
  - plausible to assume that the proposition that is asserted by a complex sentence is structured in some way and is connected in some interesting fashion to the proposition that is asserted
    - in context of this paper, we abstract from the internal structure of propositions and do not worry about how they relate to each other
    - only exception is that we assume that any set of propositions is either _consistent_ or _inconsistent_
    - two sets of propositions P_1 and P_2 are _weakly equivalent_ iff for any set of propositions P_3, P_1 UNION P_3 is inconsistent iff P_1 UNION P_3 is inconsistent













_____________________________________________
[^1]: neuhaus-what-is-an-ontology.md
@article{Ne18,
	title = {What is an Ontology?},
	url = {https://www.semanticscholar.org/paper/a13477eaa1ad804e3adb1a91caef1715f23eeb43},
	journaltitle = {{ArXiv}},
	author = {Neuhaus, Fabian},
	urldate = {2025-02-18},
	date = {2018-10-22},
}
