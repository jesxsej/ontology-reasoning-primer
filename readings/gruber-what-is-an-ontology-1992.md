# What is an Ontology? [^1]

- <mark> "An ontology is a specification of a conceptualization." </mark>

- <mark> in context of knowledge sharing, term ontology used to mean a _specification of a conceptualization_' </mark>
  - i.e., an ontology is a description (like a formal specification of a program) of the concepts and relationships that can exist for an agent or a community of agents
  - this definition is consistent with the usage of ontology as set-of-concept-definitions, but more general
  - different sense than its use in philosophy (refers to the subject of existence)

- important is what ontology is _for_
  - <mark> ontologies designed for the purpose of enabling knowledge sharing and reuse </mark>
  - <mark> -> in that context: an ontology is a specification used for making ontological commitments </mark>
  - for pragmatic reasons, we choose to write an ontology as a set of definitions of formal vocabulary <- this isn't the only way to to specify a conceptualization
    - this way tho has some nice properties for knowledge sharing among AI software (e.g., semantics independent of reader and context)
  - <mark> practically, an ontological commitment is an agreement to use a vocabulary (ask queries, make assertione etc.) in a way that is consistent (but not complete) with respect to the theory specified by an ontology </mark>
  - -> build agents that commit to ontologies
  - -> design ontologies so we can share knowledge with and among these agents


## Ontologies as a specification mechanism

- <mark> a body of formally represented knowledge is based on a _conceptualization_: objects, concepts, other entities are assumed to exist is some area of interest and the relationships that hold among them (Genesereth & Nilsson, 1987) </mark>
- <mark> conceptualization: an abstract, simplefied view of the world that we wish to represent for some purpose </mark>
  - every knowledge base, knowledge-based system, knowledge-level agent is committed to some conceptualization, explicitly or implicitly

- <mark> ontology: explicit specification of a conceptualization </mark>
  - term borrowed from philosophy: systematic account of existence
- <mark> for AI systems, what 'exists' is that which can be represented </mark>
  - when the knowledge of a domain is represented in a declarative formalism, the set of objects that can be represented is called the universe of discourse
  - this set of objects (and their descibable relationships) are reflected in the representational vocabulary with which a knowledge-base program represents knowledge
  - -> can define the ontology of a program by defining a set of representational terms
    - in such an ontology, definitions associate the names of entities in the universe of discourse (e.g., classes, relations, functions, other objects) with human-readable text describing what the names mean, and formal axioms that constrain the interpretation and well-formed use of terms
  - -> formally an ontology is the statement of a logical theory

- useage of common ontologies to describe _ontological commitments_ for a set of agents so that they can communicate about a domain of discourse without necessarily operating on a globally shared theory
- <mark> an agent _commits_ to an ontology if its observable actions are consistent with the definitions in the ontology </mark>
- idea of ontological commitment is based on the Knowledge-Level (KL) perspective (Newell 1982)
  - KL is a level of description of the knowledge of an agent that is independent of the symbol-level representation used internally by the agent
  - knowledge is attributed to agents by observing their actions: an agent "knows" something if it acts _as if_ it had the information and is action rationally to achieve its goals
  - "actions" of agents can be seen through a tell and ask functional interface (Levesque, 1984) <- client interacts with an agent by making logical asssertions (tell), and posing queries (ask)

- a common ontology defines the vocabulary with which queries and assertions are exchanged among agents
- <mark> ontological commitments are agreements to use the shared vocabulary in a coherent and consistent manner </mark>
  - agents sharing a vocabulary need not share a knowledge base; each knows things the other does not, and an agent that commits to an ontology is not required to answer all queries that can be formulated in the shared vocabulary
  - -> a commitment to a common ontology is a guarantee of consistency, but not completeness, with respect to queries and assertions using the vocabulary defined in the ontology

- ontologies are often equated with taxonomic hierarchies of classes, but class definitions, and the subsumption relation, but ontologies need not be limited to these forms
- ontologies are also not limited to conservative definitions (in the traditional logic sense that only introduce terminology and do not add any knowledge about the world) (Enderton, 1972)
- to specify a conceptualization one needs to state axioms that do constrain the possible interpretations for the defined terms













___________________________________
[^1]: (gruber-what-is-an-ontology)
@online{Gr92,
    title = {What is an Ontology?},
    author = {Gruber, Thomas Robert},
    year = {1992},
    url = {http://www-ksl.stanford.edu/kst/what-is-an-ontology.html},
	urldate = {2025-04-12},
}
