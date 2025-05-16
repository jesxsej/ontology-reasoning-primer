# What is an ontology? [Robert Stevens, Alan Rector, Ducan Hull] [^1]

- biology can benefit from use of ontologies

informatics, computer science: 
  - an ontology is a representation of the shared background knowledge for a community
  - broadly, it is a model of the common entities that need to be understood in order for some group of software systems and their users to function and communicate at the level required for a set of tasks
  - -> an ontology provides the intended meaning of a **formal vocabulary** used to describe a certain conceptualisation of objects in a domain of interest
  - -> ontology describes the categories of objects described in a body of data and the relationships between theose objects and the relationships between those categories
  - should be distinguished from _thesauri_, _classification schemes_, other _simple knowledge organisation systems_
  - by controlling the lables given to the categories in an ontology, a **controlled vocabulary** can be delivered <- though an ontology is not a controlled vocabulary
  - when represented as a set of logical axioms with a strict semantics, an ontology can be used to make inferences about the objects that it describes and consequently provides a means to symbolically manipulate knowledge

philosophy
  - ontology as a term origins with Aristotle in his writing on Metaphysics, IV,1 from 437 BCE
  - in general terms, ontology is a branch of philosophy concerned with **that which exists** - that is, a description of the things in the world
    - concerned with understanding what it means to be a particular thing in the world (i.e., the nature of the entity)
    - goal: achieve a complete and true account of reality

- compsci took the term and re-defined it, removing the more philosophical aspects and concentrating upon the notion of a **shared understanding**/specification of the concepts of interest in a domain of information (that can be used by both computer and humans to describe and process that information)
- compsci ontology goal: make knowledge of a domain computationally useful
  - less concern with a true account of reality as it is information that is being processed, not reality
- above used definition may be disagreed with
  - ontologies seem to be all about definitions but there is not **the one** definition of _ontology_ -> to settle this dispute, one should distinguish between _philosophical ontology_ and _computer science ontology_
    - although computer science ontology is still informed by the philosophical, but the goals for their creation and use are different

- one of the most widely cited definitions of ontology in compsci is from Tom Gruber:
    > "In the context of knowledge sharing, the term ontology means a specification of a conceptualisation. That is, an ontology is a description (like a formal specification of a program) of the concepts and relationships that can exist for an agent or a community of agents. This definition is consistent with the usage of ontology as set-of-concept-definitions, but more general. And it is certainly a different sense of the word than its use in philosophy."

- important part of any ontology is the _individuals_ or _objects_
  - in the real world ther are **material objects** and also **immaterial objects**
- as human beings, we put these objects into _categories_ or _classes_
  - these categories are a description of that which is described in a body of data
  - the categories themselves are a human conception
  - we live in a world of objects, but the categories into which humans put them are merely a way of describing the world; they do not themselves exist -> they are a **conceptualisation**
    - categories in an ontology are a representation of these concepts
  - all human beings categorize - if a community agrees upon which categories of objects exist in the world, a **shared understanding** has been created
- to communicate about these categories we need to give them lables -> a collection of labels for the categories of interest forms a **vocabulary** or **lexicon**
  - beware tho: we can give multiple labels to each of these categories or the other way around (polysemy) which leads to grave problems when trying to use the descriptions of objects in biological data resources
  - this issue is one of the most powerful motivations for the use of ontologies
- aside from agreeing on categories (in which we will place the objects of interest described in our data) we can also agree upon what the labels are for these categories
  - advantages for communications: knowing to which category of objects a particular label has been given
  - part of the _shared understanding_ 
  - by agreeing upon these labels and committing to their use, a community creates a _controlled vocabulary_
- objects of these categories can be related to each other
  - when each and every member of one category/class is also the member of another category/class then the formaer is subsumed by the latter or forms a **subclass** of the **superclass**
  - this type of relationship between objects is variously known as the **"is-a" subsumption** or **taxonomic relationship**
  - there can be >1 subclass for any given class
  - if every single kind of subclass is known, then the description is **exhaustive** or **covered**
  - any pair of subclasses may overlap in their extent, i.e., share some objects, or they may be mutually exclusive, in which case they are said to be **disjoint**
  - both philosophical and ontology engineering best practice often advocate keeping sibling classes pairwise disjoint
- besides the "is-a" relationship, there are other kinds of relationships - one of the most frequently used is the **partOf** relationship <- describes how objects are parts of, components of, regens of etc. of other objects
  - other relationships describe how one object **developsInTo** or is **transformed into** another object, whilst retaining its identity
  - **deriveFrom** describes how one object changes into another object with a change of identity
  - an object can also **participateIn** a process object
- such relationships give structure to a descritpion of a world of objects
  - relationships also have labels -> are another part of a vocabulary
  - the structured description of objects also gives a **structured controlled vocabulary**
- so far: relationships can make statements about objects being described
- also possible to make statements about the categories/classes
  - this way it's possible to make general statements about a class (concept) (e.g., Helium was discovered in 1903) without making the statement about every single object in this class (Helium atoms were there before they were discovered)
- how do we define what it is to be a member of a category (how to recognize members of a category?)
  - when describing the relationships held by an object in a category, we put inclusion conditions upon those instances or category membership criteria
  - 2 sorts of conditions:
        1. **Necessary Conditions**: conditions that an object _must_ fulfil, but fulfilling that condition is not enough to recognise an object as being a member of a particular category
        2. **Necessary and Sufficient Conditions**: conditions that an object _must_ fulfil and are also _sufficitent_ to recognise an object to be a member of a particular category
- in making such definitions, an ontology makes distinctions
  - a **formal ontology** makes these distinctions rigourously
  - broad ontological distinctions would include those between **Continuant** and **Occurant**, i.e., between entities (things we can put in our hands) and processes
    - Continuants take part in processes and processes have participants that are continuants
  - another distinction: **Dependent** and **Independent** objects
    - existence of some objects depend on the existence of another object to **bear* that object
  - Continuants, for example, can be sub-categorised into material and immaterial continuants such as the skull and the cavity in the skull
  - making such ontological distinctions primarily helps in choosing the relationships between the objects being described, as well as some level of consistency

- capturing such descriptions, inl. the definitions, forms an ontology
  - representing these descriptions as a set of logical axioms with a strict semantics enables those descriptions to be reliably interpreted by both humans and computers
  - froming a consensus on which categories should be used to describe a domain and agreeing on the definitions by which objects in those categories are recognised enables that knowledge to be shared

further motivation for the use of ontologies
- e.g., scientists record many facts about entities and from those facts make inferences
- these facts are the _knowledge_ about the domain of science
- this knowledge held in many databases and literature resources
- due to human nature, the autonomous way in which these resources develop, the time span in which they develop, etc., the categories into which scientists put their objects and the labels used to describe those categories are highly heterogenous
- this heterogeneity makes the knowledge component of biological resources very difficult to use
  - -> deep knowledge is required by human users and the scale and complexity of these data makes that task difficult
- in addition, the computational use of thsi knowledge component is even more difficult, exacerbated by the overwhelmingly natural language representation of these knowledge facts

- there is a need to have a common understanding of the categories of objects described in life sciences data and the labels used for those categories
- initial move to create ontology in/for sciences came form computer scientists who used ontologies to create knowledge bases that described the domain with high-fidelity (e.g. EcoCyc)

## Conclusion
- there is a need to describe the entities existing within data generated by biologists so that they know what they are dealing with
- this entails being able to define the categories of entities represented within those data
- also need ot describe the science by which they have been produced
- goal of ontology effort is to allow scientists to use and analyse their data; building an ontology is not a goal in itself




________________
[^1]: ontogenesis-what-is-an-ontology.md
@online{ontogen-whats-ontology,
  author = {Stevens, Robert and  Rector, Alan and Hull, Duncan},
  year = {2010},
  title ={What is an ontology?},
  howpublished = {Ontogenesis},
  url = {https://web.archive.org/web/20141022112650/http://ontogenesis.knowledgeblog.org/66},
  urldate = {2025-01-31}
}