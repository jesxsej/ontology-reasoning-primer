# Reasoner

## Introduction (naive)

- web search for 'reasoner' or what a 'reasoner' naively could be:
  - **Solver**: piece of mathematical software that 'solves' a mathematical problem [^2]
  - **Semantic Reasoner**: 
    - a software system whose primary goal is to infer knowledge that is implicitly stated by reasoning upon the knowledge explicitly stated, according to the rules that have been defined [^3]
  - **Reason**
  - **Logic**
  - specifically for compsci: (https://en.wikipedia.org/wiki/Reason)
    - automated reasoning
    - computational logic
    - reasoning systems
    - case-based reasoning
    - semantic reasoner
    - knowledge reasoning
    - meta-reasoning

- wikipedia: 'Reasoner' redirects to 'Semantic Reasoner' [^4]
  - semantic reasoner (reasoning engine, rules engine, reasoner) [^4]
  - is a piece of software able to infer logical consequences from a seet of asserted facts or axioms [^4]
  - notion of a semantic reasoner generalizes thatt of an inference engiine, by providing a richer set of mechanisms to work with [^4]
  - inference rules are commonly specified by means of an ontology language, and often a description logic language [^4]
  - many reasoners use first-order predicate logic to perform reasoning; inference commonly proceeds by forward chaining and backward chaining [^4]
  - there are examples of probabilistic reasoners, incl. non-axiomatic reasoning systems, and probabilistic logic networks [^4]


### Usability of existing Reasoners
- "Some of the well known and widely used reasoners have hardly been updated in the last 10 years. Some are still usable, even though mostly as Protégé plugins." [^1]



## Concepts, Definitions

**OWL Reasoner or Semantic Reasoner**
- is an inference machine that infers logical consequences from a given set of axioms (RDFS/OWL data) [^1]
  - the range of features scope doesn't matter as long as it proveides OWL reasoning in some way [^1]
- **reasoning**: process of analyzing the given data using reasoning strategies and other algorithms in order to achieve the goal of the reasoning system or any system that the reasoning is part of [^5]
  - term **reasoning** is a derivative of human reasoning where the methodology for problem-solving is governed by applying logic and cognition [^5]
  - origin of reasoning as a study: Greek Philosophy
    - Aristotle coined the term 'Syllogism': the study of logic that defines the rules for reasoning to operate [^5]
- reasoning is applied in every existing field, to tackle everyday problems [^5]
- **reasoning strategy**: the approach with which the data is assessed in a certain way [^5]
- **reasoning system**: a software that applies reasoning strategies in an 'input - process - output' manner to achieve the specified goal [^5]
- **reasoner**: in literature sometimes referring to the reasoning system and sometimes to the algorithms that carry out reasoning [^5]

## Reasoning strategies

- **Inductive Reasoning**
  - bottom-up approach which makes a set of generic projections from observations or data [^5]
  - e.g., the given set of data is definitive but small, inductive reasoning will help in projecting or predicting the generic observations @ezhilarasu19

- **Deductive Reasoning**
  - top-down approach wherein, a certain solution is found from the given premises by holding the hypothesis true [^5]
  - e.g., for abundant data and a certain hypothesis, deductive reasoning will help in drawing the conclusions

- **Abductive Reasoning**
  - logical reasoning which constructs and tests a hypothesis based on the observations even if they are incomplete [^5]
  - e.g., if the given data is insufficient or incomplete, abductive reasoning will form and test hypothesis based on the incomplete dataset

- **Analogical Reasoning**
  - Uses past experience to provide new conclusions by analogy [^5]
  - e.g., will draw conclusions based on similar experiences from other cases

- **Temporal reasoning**
  - helps to the reason of dynamic systems by considering time as an additional dimension [^5]

- **Statistical reasoning**
  - Uses statistical information of data sets [^5]

- **Causal reasoning**
  - uses the relationship between the causes and their effects to draw conclusions [^5]

- **Approximate reasoning**
  - speeds up the process of finding a solution by sacrificing its completeness [^5]


## Types

### Types of reasoners

- Description Logic reasoner, e.g. Pellet [^6]


### Types of reasoning systems nach [^5]

1. Knowledge-based systems
   1. Expert Systems
        - knowledge base + inference engine
        - knowledge represented in terms of rules - represent domain knowledge in an 'if-then-else' format (sometimes use of frames)
        - most expert systems use Rule-Based Reasoning (RBR) methodology to solve their problem
            1. **Forward Chaining**: starts with the initial state of facts and applies rules until the endpoint is reached -> data driven
            2. **Backward Chaining**: starts from a hypothesis and looks for rules that will allow the hypothesis to be proven -> starts with an effect, looks for the possible root causes that could lead to that effect -> goal driven
   2. Procedural Reasoning Systems (PRS)
        - knowledge-based reasoning system with knowledge in form of the procedures called Knowledge Areas
        - PRS implements the Belief-Desire-Intention concept of modelling for real-time reasoning of dynamic systems
        - can handle only simple plans; any changes to existing plans and procedures will be time-consuming and tedious
   3. Case-based Reasoning System
        - knowledge derived from historical cases
        - framework: i) retrieve, ii) reuse, iii) revise, iv) retain
        - computationally demanding
        - e.g., Semantic Nets, Dependency-Matrix/D-Matrix
2. Model-Based Reasoning System
    - used when there is a rich domain knowledge about the system
    - knowledge represented based on physics-based or functional relations
3. Data-Driven Reasoning Systems
    - extract the underlying patterns in the datasets and use them for understanding the systems' characteristics to reason through them
    - used in cases which have rich datasets, vey little or no domain knowledge itself
    - methods:
      - Bayesian Reasoning
        - uses the estimates based on data from statistics and deals with uncertainty in the system model
        - the cause-effect relationships between the variables have to be known probabiliistically but the entire system model knowledge is not required
        - Bayesian network
      - Fuzzy Reasoning
        - data-driven method that deals with uncertainty using Fuzzy Set theory + theory of fuzzy relations
        - used for fault diagnosis
      - Evidential Reasoning
        - data-driven method that deals with uncertainty and imprecise information, by handling the evidence to make an assertion
      - Machine Learning Algorithms
        - e.g, Artificial Neural Networks
4. Hybrid Reasoning Systems
    - use a combination of reasoning techniques, applied in order to compesate for the disadvantages


## Features and Capabilities

OWL Reasoner/Semantic Reasoner:
- _consistency checking_ of an ontology [^1]
- _checking whether a given set of rules applies_ [^1]

OWL Web Ontology Test Cases W3C Recommendation defines 2 sorts of OWL "Document checkers": [^6]
  - OWL syntax checkers
  - OWL consistency checkers
furthermore, it defines 4 conformance classes of consistency checkers: [^6]
  - OWL Lite
  - OWL DL
  - OWL Full
  - complete OWL-Lite

-> to be a _consistency checker_ is to be sound with respect to the specific species' semantics [^6] \
-> to be _complete_ is to be a decision procedure with respect to that semantics [^6] \
-> OWL-Full is not decidable, so there is no such thing as a complete OWL-Full consistency checker [^6] \

- an OWL _consistency checker_ takes a document as input, and returns one word being Consistent, Inconsistent or Unknown [^6]

OWL-DL is a syntactic variant of DL $\mathcal{SHOIN}$ (very expressive) -> a practical OWL reasoner should provide at least the "standard" set of DL inference services [^6]:
  - _consistency checking_ 
    - ensure that an ontology does not contain any contradictory facts [^6]
    - in DL terminology this is the operation to check the consistency of an ABox with respect to a TBox [^6]
    - an ontology is consistent if there is an interpretation that satisfies all the facts and axioms in the ontology, such an interpretation is called a _model_ of the ontology (according to OWL model-theoretic semantics) [^6]
  - _concept satisfiability_
    - checks if it is possible for a class to have any instances [^6]
    - if a class is unsatisfiable, then defining an instance of the class will cause the whole ontology to be inconsistent [^6]
  - _classification_
    - computes the subclass relations between every named class to create the complete class hierarchy [^6]
    - class hierarchy can be used to answer queries such as getting all or only the dire t subclasses of a class [^6]
    - requires a degree of entailment support [^6]
  - _realization_
    - finds the most specific classes than an individual belongs to (computes the direct types for each of the individuals) [^6]
    - can only be performed after classification (direct types are defined with respect to class hierarchy) [^6] \

-> these services are _inter-definable_ but it's standard to reduce them all to **consistency checking** [^6] \
-> basic services can be accessed by querying the reasoner <- such queries are _supported via an API such as the DIG interface_ [^6] \



## Implemented Methods

- _tableaux reasoner_
  - consistency checking of a knowledge base [^6]
- _xsd reasoner_
  - can check the consistency of conjunctions of (built-in or derived) XML schema simple datatypes [^6]
- _multi-ontology reasoning_ using E-connections [^6]
- _non-monotonic_ reasoning with the epistemic operator [^6]
- _integration with rule formalisms_ [^6]


### Tableaux reasoning

functionality: checking the consistency of an ontology [^6] \
-> an ontology is consistent if there is an interpretation that satisfies all the facts and axioms in the ontology - such an interpretation is calles a _model_ of the ontology [^6]

in Pellet: [^6]
- tableaux reasoner searches for such a model through a process of _completion_
- tableaux completion starts by constructing an initial completion graph from the ABox
- the reasoner repeatedly applies the tableaux expansion rules until a clash (i.e., a contradiction) is detected in the label of a node, or until a clash-free graph is found to shich no more rules are applicable
- different completion strategies can be plugged in completion algorithm inside the tableaux reasoner, e.g. in Pellet:
  - $\mathcal{SHOIN}$ Strategy
    - $\mathcal{SHIN}$ Strategy
    - $\mathcal{SHON}$ Strategy
      - $\mathcal{SHIN}$ Strategy
  - empty $\mathcal{SHN}$ Strategy
  - $\mathcal{E}$-Connection Strategy
    - One-Way $\mathcal{E}$-Connection Strategy
    - Basic $\mathcal{E}$-Connection Strategy















_______________________________________

in general reference: https://en.wikipedia.org/wiki/Reason

[^1]: [paper] (@misc{abicht-owl2023,
  author = {Abicht, Konrad},
  title = {{OWL} Reasoners still useable in 2023},
  url = {http://arxiv.org/abs/2309.06888},
  number = {{arXiv}:2309.06888},
  publisher = {{arXiv}},
  urldate = {2024-11-16},
  date = {2023-09-13},
  langid = {english},
  eprinttype = {arxiv},
  eprint = {2309.06888 [cs]},
  keywords = {vorrang, Computer Science - Artificial Intelligence},
})

[^2]: [web] (@misc{wiki-solver,
  author = {{Wikipedia contributors}},
  title = {Solver --- {Wikipedia}{,} The Free Encyclopedia},
  year = {2024},
  url = {https://en.wikipedia.org/w/index.php?title=Solver&oldid=1226805599},
  note = {[Online; accessed 8-January-2025; enwiki:1226805599]}
})

[^3]: [incollection] (@incollection{carbonaro22,
  author = {Antonella Carbonaro},
  title = {Chapter 6 - Knowledge-based system as a context-aware approach for the Internet of medical connected objects},
  editor = {Sanju Tiwari and Fernando {Ortiz Rodriguez} and M.A. Jabbar},
  booktitle = {Semantic Models in IoT and eHealth Applications},
  publisher = {Academic Press},
  pages = {117-127},
  year = {2022},
  series = {Intelligent Data-Centric Systems},
  isbn = {978-0-323-91773-5},
  doi = {https://doi.org/10.1016/B978-0-32-391773-5.00012-1},
  url = {https://www.sciencedirect.com/science/article/pii/B9780323917735000121},
  keywords = {Semantic web, Knowledge graph, IoT, MCOs, Ontology, Healthcare monitoring systems},
  note = {gives definition of what a 'semantic reasoner' is;CARBONARO2022117; https://www.sciencedirect.com/topics/engineering/reasoner},
})

[^4]: [web] (@misc{wiki-semReasoner,
  author = {{Wikipedia contributors}},
  title = {Semantic reasoner --- {Wikipedia}{,} The Free Encyclopedia},
  year = {2024},
  url = {https://en.wikipedia.org/w/index.php?title=Semantic_reasoner&oldid=1239527284},
  note = {[Online; accessed 8-January-2025; enwiki:1239527284]}
})

[^5]: [article] (@article{ezhilarasu19,
  author = {Cordelia Mattuvarkuzhali Ezhilarasu and Zakwan Skaf and Ian K. Jennions},
  title = {The application of reasoning to aerospace Integrated Vehicle Health Management (IVHM): Challenges and opportunities},
  journal = {Progress in Aerospace Sciences},
  volume = {105},
  pages = {60-73},
  year = {2019},
  issn = {0376-0421},
  doi = {https://doi.org/10.1016/j.paerosci.2019.01.001},
  url = {https://www.sciencedirect.com/science/article/pii/S0376042118301337},
  keywords = {IVHM, Aerospace, Condition based maintenance, Artificial intelligence, Reasoning system architecture, Vehicle Level Health Monitoring},
  note = {gives overview over 'reasoning', some history and about different approaches in reasoning systems; EZHILARASU201960}
})

[^6]: [paper] (@article{sirin-pellet-techrep,
	author = {Sirin, Evren and Parsia, Bijan and Grau, Bernardo Cuenca and Kalyanpur, Aditya and Katz, Yarden},
	title = {Pellet: A Practical {OWL}-{DL} Reasoner {TechRep}},
	abstract = {In this paper, we present Pellet: a complete and capable {OWL}-{DL} reasoner with acceptable to very good performance, extensive middleware, and a number of unique features. Pellet is written in Java and is open source under a very liberal license. It is used in a number of projects, from pure research to industrial settings.},
	langid = {english},
	file = {PDF:/home/jessieam/Zotero/storage/SHRZWND8/Sirin et al. - Pellet A Practical OWL-DL Reasoner.pdf:application/pdf},
 note = {sirin_pellet_nodate}
})