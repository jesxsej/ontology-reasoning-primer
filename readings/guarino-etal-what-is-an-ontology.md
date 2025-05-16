# What Is an Ontology? [Nicola Guarino, Daniel Oberle, Steffen Staab] [^1]

## Summary
- word "ontology" used with diferent senses in different communities
  - most redical difference perhaps: philosophical sense vs computational sense
  - well-established tradition vs. recently emerged
- overview over recent attempts to clarify, formalize definition

## Introduction
- word "ontology" used with different meanings in different communities
  - distinction: 
    1. uncountable noun "Ontology" (uppercase initial)
       - philosophical discipline - the branch of philosophy which deals with the _nature_ and _structure_ of "reality"
       - s. Aristotele with his Metaphysics
         - defined Ontology as the science of "being _qua_ being" (examining the nature of existence itself, rather then focussing on particular entities or properties), i.e., the study of attributes that belong to things because of their very nature
       - unlike experimaental sciences, which aim at discovering and modeling reality under a certain perspective, Ontology focuses on the nature and structure of things per se, independently of any further considerations, independently of their actual eistence
       - e.g., perfectly sensible to study the Ontology of unicorns and other fictitious entities
         - although they do not have actual existence, heir nature and structure can be described in terms of general categories and relations 
    2. countable noun "onotlogy" (lowercase initial)
       - reflects the most prevalent use in Computer Science
       - refer to _an_ ontology as a spectial kind of information object or computational artifact
       - the account of existence in this case is a pramatic one: "For AI systems, what 'exists' is that which can be represented." (Gruber)
- computational ontologies are a means to formally model the structure of a system (i.e., relevant entities and relations that emerge from its observation, and which are useful to our purposes)
  - exmpl. for such a system: company with all it employees + their interrelationships
    - ontology engineer analyzes relevant entities + organizes them into _concepts_ and _relations_, being represented by unary and binary predicates
  - backbone of an ontology consists of a generalization/specialization hierarchy of concepts, i.e., a taxonomy
  - _terminology used in CompSci problematic here: "concepts" may be better called "properties"/"caegories", regrettably "property" is used to denote a binary relation in RDF(S) + the notion of "concepts" is quite ambiguous -> solve this conflict by adopting the philosophical term "universal", which roughly denotes those entities that can have instances; particulars are entities without instances -> "concepts" correspont to unary universals, "relations" to binary universals_
- in 1993, Gruber originally defined the notion of an ontology as "explicit specification of a conceptualization"
- in 1997, Borst defined an ontology as a "formal specification of a shared conceptualization"
  - additional requirement: conceptualization should express a _shared_ view between several parties - a consensus rather than an individual view
  - such conceptualization should be expressed in a (formal) "machine readable" format
- in 1998, Studer et al. merged these two definitions: "An ontology is a formal, eplicit specification of a shared conceptualization"

- all these definitions assuming an informal notion of "conceptualization"
- discussion by focusing on 3 aspects:
  - What is a _conceptualization_?
  - What is a proper _formal, explicit specification_?
  - Why is '_shared_' of importance?


## What is a _Conceptualization_?












## Summary
- ontologies are logical theories - i.e., sets of formulas - that met certain conditions [^2]
- definition of "ontology" based on a formal theory of conceptualizations [^2]
  - identifies an ontology with a set of formulas whose models approximate a conceptualization, which is identified with an intensional first-order relational structure
  - since identification happens with a set of formulas, it does not explain the ability of ontologies to change + fails to address the role of the choice of the vocabulary and the annotations
  - assumes that ontologies are based on shared conceptzalizations, which fails to account for the division of labor during ontology development
- lack of explanation of what "approximates" is supposed to mean + identification of conceptualizations with intensional first-order structures that lead to several technical and philosophical issues
















_________________________________________
[^1]: uarino-etal-what-is-an-ontology
@inbook{GOS09,
  author = {Guarino, Nicola and Oberle, Daniel and Staab, Steffen},
  editor = {Staab, Steffen and Studer, Rudi},
  title = {What Is an Ontology?},
  bookTitle = {Handbook on Ontologies},
  year = {2009},
  publisher = {Springer Berlin Heidelberg},
  address = {Berlin, Heidelberg},
  pages = {1--17},
  isbn = {978-3-540-92673-3},
  doi = {10.1007/978-3-540-92673-3_0},
  url = {https://doi.org/10.1007/978-3-540-92673-3_0},
}

[^2]: [article] (@article{neuhaus_what_2018,
	title = {What is an Ontology?},
	url = {https://www.semanticscholar.org/paper/a13477eaa1ad804e3adb1a91caef1715f23eeb43},
	journaltitle = {{ArXiv}},
	author = {Neuhaus, Fabian},
	urldate = {2025-02-18},
	date = {2018-10-22},
})


