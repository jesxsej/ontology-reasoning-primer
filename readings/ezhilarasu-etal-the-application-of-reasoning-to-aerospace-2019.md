# The application of reasoning to aerospace Integrated Vehicle Health Management (IVHM): Challenges and opportunities  - Cordelia Mattuvarkuzhali Ezhilarasu∗, Zakwan Skaf, Ian K. Jennions, 2019

## Reasoning - a literature review

- **reasoning** in general, is a derivative of human reasoning, where the methodology for problem-solving is governed by applying logic and cognition
  - origin of reasoning as a study traces back to Greek Philosophy
  - Aristotele coined 'Syllogism' - the study of logic that defines the rules for reasoning to operate
  - \~ is applied in every existing field, to tackle everyday problems
    - can be as simple as deduction or as complicated as a combination of multiple strategies based on the problem to be solved
- applications 
  - non exhaustive list
    - Behavioral analysis
    - real time strategy planing
    - design optimization
    - context awareness
    - trouble shooting
    - incident reporting
    - diagnosis
    - job scheduling
    - decision support system
  - applications developed to solve those problems use different types of reasoning methods and reasoning systems to achieve their respective goals

- **reasoning strategy**: approach with which the data is assessed in a certain way
- **reasoning system**: software system that applies reasoning strategies in an 'input-process-output' manner to achieve the specified goal
- <mark> **reasoner**: referring to the reasoning system or the algorithms that carry out reasoning </mark>
- <mark> **reasoning**: process of analyzing the given data using reasoning streategies and other algorithms in order to achieve the goal of the reasoning system or any system that the reasoning is a part of </mark>


### Reasoning strategies

- each reasoning strategy has a different way of approaching a problem depending upon the type of data available
  - given set of data definitive but small: **inductive reasoning** will help projecting/predicting the generic observations
    - bottom-up approach which makes a set of generic projections from observation or data
  - abundant data and a certain hypothesis: **deductive reasoning** will help drawing the conclusions
    - top-down approach wherein, a certain solution is found from the given premises by holding the hypothesis true
  - given data insufficient or incomplete: **abductive reasoning** will form and test hypothesis based on the incomplete dataset
    - logical reasoning which constructs and tests a hypothesis based on the observations even if they are incomplete
  - **analogical reasoning** will draw conclusions based on similar experiences from other cases
    - uses past experience to provide new conclusions by analogy
  - depending on type of data, if data possess time information: **temporal reasoning**
    - helps to the reason of dynamic systems by considering time as an additional dimension
  - data with statistical information: **statistical reasoning**
    - uses statistical information of data sets
  - **causual reasoning** draws conclusions based on the cause-effect relationship of the data
    - uses the relationship between the causes and their effects to draw conclusions
  - **approximate reasoning** is applied in the cases that require less computational time
    - speeds up the process of finding a solution by sacrificing its completeness

### Reasoning system – a generalized architecture

- \~ is a piece of software that implements reasoning strategies, alongside other problem-solving techniques to achieve certain objectives with the help of available knowledge
- **generalized reasoning system architecture** has a basic set of components which can be adapted to address particular goals based on the existing resource
  - general components:
    - i. **Domain Library module**
      - contains domain knowledge, the database of the application, the working memory
      - database includes data of the measured inputs and outputs of the system using which reasoning will be carried out
      - domain knowlege consists of knowledge about the system represented in a certain format
      - dynamic knowledge specific to the problem is stored in the working memory
    - ii. **Problem-Solving module**
      - further components:
        - i. an inference engine (reasoning engine)
          - performs the action of reasoning based on the methodology chosen and the type of available data
        - ii. reasoner maintenance system
          - communicates with the inference engine to maintain consistence of the belief or truth of the system
          - can be either assumption based or justification based
    - iii. **Tasks module**
      - contains its objective or goal for a given problem
      - reasoning system can deal with problem types like
        - i. Constraint Search Problem (CSP)
          - data-driven problem, where the problem is solved with an assumed set of variables and a defined set of constraints
          - variables get updated in every iteration with respect to the constraints to search for the solution in the solution space
          - <mark> Diagnosis and classification problems are of the CSP type as their constraints are defined as fault symptoms, and classification group characteristics respectively </mark>
        - ii. Planning and Decision Making
          - goal driven problem, where the initial conditions and possible final solutions are pre-defined
          - the problem is driven in a certain path by applying rules to attain the defined goal
- examplatory functioning of a reasoning system p.64

### Types of reasoning systems

- different types of reasoning systems depending upon the availability of domain knowledge, data, the chosen problem-solving methodology
  - knowledge-based systems use domain knowledge that is derived from the experts
  - the model-based reasoning systems use domain knowledge that is derived from the governing equations or behavior of the systems 
  - data-driven reasoning systems used when there is a lack of domain knowledge and reasoning is dependent mainly on the datasets


#### Knowledge-based systems

- carry out reasoning based on the existing knowledge base
- knowledge can be anything like procedural or declarative, structured or unstructured + is represented in such a way that the reasoner understands
- in general, knowledge can be represented in the form of a concept, its intent, the context
  - concept is the basic unit of knowledge, providing the abstraction of real-world things
    - have an association with other concepts which give context of the knowledge
    - concepts and its associations can be represented using any of the technologies like Rules, Procedures, Frames, Nets, Models, Ontologies, Scripts, based on the intent of knowledge (the ability or skill required to achieve the goal)

- knowledge-based systems:
  - Expert systems (S.64)
    - knowledge base + inference engine
    - one of the initial implementations of AI software - popular in the 1980s, although could not sustain the growing demands of the field
    - straight forward implementation although the knowledge base is dependent on experts and hence, brittle and needs frequent maintenance
    - could not provide intuitive results and incurred high computational costs
    - often couldn't handle dynamic and uncertain data
  - Procedural Reasoning Systems (PRS; S.64)
    - knowledge in form of procedures called Knowledge Areas
    - implements Belief-Desire-Intention concept of modeling for real-time reasoning of dynamic systems
    - consists of 5 modules:
      - i. a goal or objective set
      - ii. a database with domain knowledge and beliefs that update themselves with the new knowledge
      - iii. a knowledge area which is a library of procedures for actions and tests to achieve the goals
      - iv. an intention graph which has partially completed procedures to run real-time
      - v. an interpreter which communicates with all these modules and carries out reasoning
  - Case-Based Reasoning (CBR; S.64-65)
    - has its knowledge derived from the historical cases
    - framework consisting of 4 phases:
      - i. retrieve
      - ii. reuse
      - iii. revise
      - iv. retain
    - no need for updating the knowledge base bc architecture is layed out for 'self learning'
    - nonetheless, computatoinally demanding when compared with the PRS, simple rule-based ES

- knowledge representations
  - Rules
    - 'if-then-else' format (similarly to C, LISP, OWL)
  - Frames
    - used to represent stereotyped knowledge as a collection of attributes and their associated values
  - Semantic nets
    - graphical representation
    - used for representing the relationship between the concepts that are usually described with verbal information
  - Dependency Matrix/D-Matrix
    - commonly used in field of diagnosis
    - consists of dependency/causual models represented in the form of a matrix using the logical relationship between the elements 
    - used in CBR to represent teh relationship between the tests and diagnosis, where a case is a collection of test results that are mapped to the appropriate diagnosis based on its results

- Reasoning
  - Rule-Based Reasoning (RBR)
    - executed in 2 ways:
      - i. Forward Chaining
        - starts with initial state of facts and applies the rules until the endpoint is reached
        - data driven
      - ii. Backward Chaining
        - starts from a hypothesis and looks for rules that will allow the hypothesis to be proven
        - starts with an effect and looks for the possible root causes that could lead to that effect
        - goal driven


#### Model-based reasoning systems

- used when there is rich domain knowledge about the system
- knowlege (concepts, relationships) represented based on their physics-based or functional relations
- presently both qualitative and quantitative methods to solve its problems are used
  - quantitative methods
    - involve comparing the output predicted values generated by analytically redundant models with the measured sensor values from systems to generate residuals
    - error can be reduced by solving the algebraic or differential equations for the best set of parameters
    - parity equation
    - Kalman Filter
  - qualitative methods
    - Timed Failure Propagation Graph (TFPG) used for the abstract representation of a system behavior during failure propagation
    - Petri-Net
      - biparite graph
      - mathematical modeling language used to represent the relationship between the conditions and the events in a distributed system
      - consisting of
        - i. nodes representing events or transitions
        - ii. places representing conditions and containing tokens
        - iii. arcs representing the direction of transition from a place (condition)
      - used for analyzing the dynamic behavior of the system where the firing of a token from one place to another represents the transition taking place in the system
    - Fuzzy Petri-Netss
      - diagnosis while dealing with uncertainty
    - Fault Tree Analysis
      - expresses the logical relationship between a failure and its possible causes
      - can only be modeled for expected failures
    - Multi-flow Models
      - represents system and its subsystems in terms of its goals, functions, networks connecting functional flows


#### Data-driven reasoning systems

- extract the underlying patterns in datasets and use them for understanding the systems' characteristics to reason through them
- generally used with rich datasets, have very little or no domain knowledge itself

- methods
  - Bayesian reasoning (S.66)
    - uses estimates based on data from statistics + deals with uncertainty in the system model
    - probabilistic graphical model with nodes (variables) and directed edges (relationships)
    - Bayes' theorem as principle to decide the root cause based on a-priori probability with respect to the observed value
  - Fuzzy Reasoning (S.66)
    - deals with uncertainty using Fuzzy Set theory, theory of fuzzy relations
    - Fuzzy logic is a 3 step process:
      - i. Fuzzification
      - ii. Evaluation
      - iii. Defuzzification
    - used directly for fault diagnosis
    - Decision Support Systems (DSS)
  - Evidential Reasoning (S.66)
    - deals with uncertainty, imprecise information by handling the evidence to make an assertion
    - uses Dempster-Shafer theory of beliefs
      - enables reasoning with partial or conflicting pieces of evidence
      - lack of knowledge on assigning belief to evidence and computational complexity has made it a 'difficult-to-use' reasoning method
      - used for fault diagnosis
  - Machine learning algorithm (S.66-67)
    - currently most commonly used data-driven method
    - capability to analyze enormous data sets generated by the industries 
    - Aritficial Neural Networks (ANN)
      - used widely for pattern classification problems of diagnosis and prognosis
      - ability to infer functions from observations
      - Back Propagation Neural Network 
        - learns by adjusting the weights and thresholds to reduce the feedback error
      - Deep learning
        - multiple hidden layers
        - helpful in mining the information from big data sets in order to achieve classification etc.
      - NN don't require background of the data for analysis + use less operational time after training BUT need for big datasets for training 
      - pattern recognition algorithm
        - K-Nearest Neighbor
        - Support Vector Machine (SVM)
        - Principal Component Analysis (PCA)
        - Decision tree algorithm
  - data-driven algorithms include traditional statistical models (Weibull, Normal distributions, Hidden Markov, Cox Proportiional Hazard)

- model-based methods 
  - + can be precise, could be extrapolated
  - - requires domain knowledge and can be time-consuming
  - - modeling errors and under-modeling
- data-driven
  - + doesn't require detailed domain knowledge and modeling skills
  - - does require immense data + risk of misinterpretation of results, imprecise outputs

#### Hybrid reasoning systems

- systems use combination of reasoning techniques to comopensate for disadvantages the algorithm possess












_______________________________________
[^1]: 
@article{ESJ19,
    title = {The application of reasoning to aerospace Integrated Vehicle Health Management (IVHM): Challenges and opportunities},
    author = {Cordelia Mattuvarkuzhali Ezhilarasu and Zakwan Skaf and Ian K. Jennions},
    year = {2019},
    journal = {Progress in Aerospace Sciences},
    volume = {105},
    pages = {60-73},
    issn = {0376-0421},
    doi = {https://doi.org/10.1016/j.paerosci.2019.01.001},
    url = {https://www.sciencedirect.com/science/article/pii/S0376042118301337},
}
