# Logic and Logics

## Logical consequence

siehe [^3] vertiefend

**Logical consequence**
- (entailment, implication)
- is a fundamental concept in logic which describes the relationship between statements that hold true when one statement logically follows from one or more statements [^4]
- a valid logical argument is one in which the conclusion is entailed by the premises, because the concluseion is the consequence of the premises [^4]

- philosophical analysis of logical consequence: [^4]
  - Inwhat sense does a concluseion follow from its premises?
  - What does it mean for a concluseion to be a consequence of premises?

- logical consequence is _necessary_ and _formal_ with formal proof and models of interpretation [^4]
- -> a sentence is said to be a logical consequence of a set of sentences, for a given language, iff, using only logic (i.e., without regard to any personal interpretations of the sentences) - the sentence must be true if every sentence in the set is true [^4]

3 features of an adequate characterization of entailment: [^4]
  1. the logical consequence relation relies on the logical form of the sentence
  2. the relation is a priori, i.e., it can be determined with or without regard to empirical evidence (sense experience)
  3. the logical consequence relation has a modal component




## for later integration

### Folien Prof. Beckstein [^1]

ALC Inferenzdienste
- Konzept-Erfüllbarkeit
- Subsumtion
- Erfüllbarkeit (Modell)
- Instanz-Überprüfung (ist Aussage in jedem Modell wahr?)
- Zugriff (Retrieval; Instanzen einer Klasse)
- Reeaslisierung (Klasse zu Instanz)

Klassifikation
- Subsumtionsrelation stellt partielle Ordnung auf dem Raum der Konzepte dar
- betrachten wir Konzepte mit eigenem Namen, so induziert die Subsumtion eine sog. Taxonomie (eine Generalisierungs-Hierarchie, bei der nur direkte Subsumtionsbeziehungen durch Kanten repräsentiert sind)
- Klassifikation = korrekt in eine partielle Ordnung einsortieren





<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<QUELLE FEHLT:>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

## Description Logics
- DL systems provide their users with various inference capabilities that deduce implicit knowledge from the explicitly represented knowledge:
  - *subsumption algorithm*
    - determines subconcept-superconcept relationships
    - $sans(C)$ is subsumed by $sans(D)$ iff all instances of $sans(C)$ are necessarily instances of $sans(D)$
  - *instance algorithm*
    - determines instance relationships
    - individual $sans(i)$ is an instance of the concept description $sans(C)$ iff $sans(i)$ is always interpreted as an element of $sans(C)$
  - *consistency algorithm*
    - determines whether a knowledge base (consisting of a set of assertions and a set of terminological axioms) is non-contradictory
- to ensure a reasonable and predictable behavior of a SL system, these inference problems should at least be decidable for the DL employed by the systems and preferably of low complexity
- -> consequently the expressive power of the DL in question must be restricted in an appropriate way
  - if the imposed restrictions are too severe, the important notions of the application domain can no longer be expressed
  - (investigating this trade-off between the expressivity of DLs and the comoplexity of their inference problems has been one of the most important issues in DL research)

*structural subsumption algorithms*
- systems, such as KLONE, K-REP, BACK, LOOM, CLASSIC
- normalize the concept descriptions, and then recursively compare the syntactic structure of the normalized descriptions
- these algos are usually relatively efficient (polynomial), but they have the disadvantage that they are complete only for very inexpressive DLs
  - for more expressive DLs they cannot detect all the existing subsumption/instance relationships

- early formal investigations into the complexity of reasoning in DLs showed that most DLs do not have polynomial-time inference problems

*tableau-based algorithms*
- these algorithms work on propositionally closed DLs (DLs with full Boolean operators) and are complete also for expressive DLs
- to decide the consistency of a knowledge base, a tableau-based algorithm tries to construct a model of it by breaking down the concepts in the knowledge base, thus inferring new constraints on the elements of this model
- the algo either stops because all attempts to build a model failed with obvious contradictions, or it stops with a "canonical" model
- sumbsumption and satisfiability can be reduceed to consistency in propositionally closed DLs -> a consistency algo can solve all inference problems mentioned above
- systems: KRIS, CRACK - worst case complexity of corresponding reasoning problems no longer polynomial

- observation: DLs are very closely related to modal logics

*development of inference procedures for very expressive DLs*
- either based on the tableau-approach or on a translation into modal logics
- FaCT, RACE, DLP showed that tableau-based algorithms for expressive DLs lead to a good practical behavior of the system even on (some) large knowledge bases

- relationship to modal logics, decidable fragments of first-order logic studied in more detail
- applications in databases investigated - schema reasoning, query optimization, integration of databases

*industrial strength DL*
- very expressive DLs
- tableau-based algorithms are being developed


### DLs as Ontology Languages
- OIL, DAML+OIL, OWL have syntax based on RDF Schema but the basis for their design is teh expressive DL $cal("SHIQ")$
- #highlight[reasoning in $cal("SHIQ")$ is decidable but it has a rather high worst-case complexity (#smallcaps[ExpTime])]
  - in practice, reasoners such as FaCT, RACER behave quite well
- features of $cal("SHIQ")$ that make it expressive enough to be used as an ontology language:
  - provides number of restrictions that are more expressive than the ones introduced above
    - _qualified number restrictions_ + being able to say that a person has at most two children (without mentioning the properties of these children)
      - "It is often useful to express constraints such as "has exactly four parts that are legs", "has at least two groups that are  phosphate groups", "has exactly one feature that is temperature", etc.  In each of these cases, we want to constrain not the total number of values for a property, but rather the number of values of a given type.  Such restrictions are called "qualified cardinality restrictions" ("QCRs") because they are "qualified" by the type of the value" W3C, src: https://www.w3.org/2001/sw/BestPractices/OEP/QCR/
    - allows formulation of complex terminological axioms like "humans have human parents"
    - _inverse roles, transitive roles, subroles_
- extensions to $cal("SHIQ")$ that are often used in ontology languages:
  - _concrete domains_ integrate DLs with concrete sets such as the real numbers, integers, or strings and built-in predicates such as comparisons (#sym.lt.eq), with constants (#sym.lt.eq 17) or isPrefixOf
    - supports the modelling of concrete properties of abstract objects such as age, weight, name of a person, comparison of these concrete properties
    - in their unrestricted form, concrete domains can have dramatic effects on the decidability and computational complexity of the underlying DL
  - _nominals_ are special concept names that are to be interpreted as singleton sets
    - using a nominal $sans("Turing")$, we can describe all those computer scientists that have met Turing by $sans("CScientist") #sym.sect.sq sans(#sym.exists"hasMet.Turing")$
    - dramatic effects on the complexity of a logic
  

<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>










____________________________________
[^1]: Folien Prof. Beckstein

[^2]: fehlende Quelle

[^3]: [für spätere Referenz web] (https://plato.stanford.edu/archives/fall2009/entries/logical-consequence/)

[^4]: [web] (https://en.wikipedia.org/wiki/Logical_consequence)