# What is an ontology? - Robert Stevens, Alan Rector, Duncan Hull, 2010 (ontogenesis)

- informatics, computer science:
  - an ontology is a representation of the shared background knowledge for a community
  - -> it's a model of the common entities that need to be understood in order for some group of software systems and their users to function and communicate at the level required for a set of tasks
- -> an ontology provides the intended meaning of a **formal vocabulary** used to describe a certain conceptualisation of objects in a domain of interest
- -> describes the categories of objects described in a body of data and the relationships between those objects and the relationships between those categories
- -> defines what's needed to be known in order to recognise one of those objects

<br>

distinction from
- thesauri
- classification schemes
- other simple knowledge organisation systems

<br>

- **controlled vocabulary** delivered by controlling the labels given to the categories in an ontology
  - ontology per se is not a controlled vocabulary
- when represented as a set of logical axioms with a strict semantics, an ontology can be used to make inferences about the objects that it describes and consequently provides a means to symbolically manipulate knowledge 

<br>

philosophy
- branch concerned with **that which exists**; i.e., a description of the things in the world
- concerned with understanding what it means to be a particular thing in the world
- goal: achieve a complete and true account of reality

computer science
- re-defined, removed the more philosophical aspects, concentrated on the notion of a **shared understanding** or specification of the concepts of interest in a domain of information that can be used by both computer and humans to describe and process that information
- goal: make knowledge of a domain computationally useful
- <mark> less concern with a true acount of reality as it is information that is being processed, not reality </mark>

<br>

- dispute in defining the term 'ontology' - should separate the philosophical and the computer science term
- Tom Gruber with most widely cited definitions of ontology:
  - “In the context of knowledge sharing, the term ontology means a specification of a conceptualisation. That is, an ontology is a description (like a formal specification of a program) of the concepts and relationships that can exist for an agent or a community of agents. This definition is consistent with the usage of ontology as set-of-concept-definitions, but more general. And it is certainly a different sense of the word than its use in philosophy.”
  - (DOI:10.1006/knac.1993.1008 DOI:10.1006/ijhc.1995.1081)
- <mark> comp sci ontology is still informed by the philosophical, but the goals for their creation and use are different </mark>

<br>

- important part of any ontology: individuals or _objects_
  - material and immaterial objects
- as human beings, we put these objects into **categories** or **classes**
  - these categories are a description of that whcih is described in a body of data
  - <mark> categories themselves are a human conception -> they do not themselves exist and are merely a way of describing the world -> they are a **conceptualization** </mark>
  - categories in an ontology are a representation of these concepts
  - all human beings drive to categorise
  - if a community agrees upon which categories of objects exist in the world, then a **shared understanding** has been created
- to communicate about these categories, we need to give them lables
  - -> a collection of labels for the categories of interest forms a **vocabulary** or **lexicon**
  - humans can give multiple lables to each of these categories or give the same label to different categories (polysemy) -> leads to grave problems when trying to use the descriptions of objects in biological data resources
  - <mark> -> this is one of the most powerful motivations for the use of ontologies </mark>
- -> as well as agreeing on the categories (in which we will place the objects of interest described in our data), we also agree upon what the lables are for these categories
  - -> obvious advantages for communications (knowing to which category of objects a particular label has been given) <- essential part of _shared understanding_
  - <mark> by agreeing upon these labels and committing to their use, a community creates a _controlled vocabulary_ </mark>
- objects of these categories can be related to each other 
  - subclass/superclass relationships: 'is-a'/subsumption/taxonomic relationship
  - if every single kind of subclass is known, the description is exhaustive or **covered**
  - any pair of subclasses 
    - may overlap in their extend (share some objects) or
    - may be mutually exclusive: **disjoint**
      - (best practice: keep sibling classes pairwise disjoint)
  - **partOf**: objects are parts of/components of/regions of etc. of other objects
  - **developsInTo**/transformed into another object whilst retaining its identity (a tadpole to frog)
  - **deriveFrom**: one object changes into another object with a change of identity
  - **paricipateIn**: a discrete object can paricipate in a process object
- relationships (especially is-a) give structure to a description of a world of objects
  - relationships have labels too (another part of a vocabulary)
  - the structured description of objects also gives a **structured controlled vocabulary**
- also possible to make statements about the categories and classes (not just about the objects)
  - ideally, we wish to know how to recognise members of these categories; i.e., we define what it is to be a member of a category
  - when describing the relationship held by an object in a category, we put inclusion conditions upon those instances or category membership criteria
  - conditions:
    - i. necessary conditions
      - conditions that an object _must_ fulfil, but fulfilling that condition is not enough to recognise an object as being a member of a particular category
    - ii. necessary and sufficient conditions
      - conditions that an object _must_ fulfil and are also _sufficient_ to recognise an object to be a member of a particular category
- in making such definitions, an ontology makes distinctions
  - a **formal ontology** makes these distinctions rigourously
  - broad ontological distinctions would include those between **continuant** and **occurant**; i.e. between entities (things we can put in our hands) and processes
    - continuants: take part in processes and processes have paricipants that are continuants
  - another distinctiont between **dependent** and **independent** objects
    - existence of some objects depend on the existence of another object to **bear** that object
  - making such ontological distinctions primarily helps in choosing the relationships between objects being described, as well as some level of consistency
- capturing such descriptions, incl. the definitions forms an ontology
  - representing these descriptions as a set of logical axioms with a strict semantics enables those descriptions to be reliably interpreted by both humans and computers
  - forming a consensus on which categories should be used to describe a domain and agreeing on the definitions by which object in those categories are recognised enables that knowledge to be shared

<br>

- in sciences/branches/domains where the used facts/knowledge/knowledge bases are mainly dependent on natural language, there is a need to have a common understanding of the categories of objects described and the labels used for those categories
- initial move on ontologies form computer scientists who used ontologies to create knowledge bases that described the domain with high-fidelity


<br>
<br>
<br>














________________________________________
[^1]: 
@misc{SRH10,
    author = {Stevens, Robert and Rector, Alan and Hull, Duncan},
    title = {What is an ontology?},
    url = {http://ontogenesis.knowledgeblog.org/66},
    journal = {Ontogenesis},
    year = {2010},
    howpublished = {\url{http://ontogenesis.knowledgeblog.org/66}},
    archived = {http://greycite.knowledgeblog.org/?uri=http%3A%2F%2Fontogenesis.knowledgeblog.org%2F66, http://wayback.archive.org/web/http://ontogenesis.knowledgeblog.org/66},
}
