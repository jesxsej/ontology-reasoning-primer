# Processing, Bottom-Up and Top-Down - Shapiro 1987 [^1]

[bottom-up vs. top-down, forward vs. backward chaining]

- 'bottom-up' vs. 'top-down', 'forward' vs. 'backward', 'data-driven' vs. 'goal-oriented' are 3 pairs of modifiers for terms such as 'chaining', 'inference', 'parsing', 'processing', 'reasoning', 'search'
  - -> express essentially the same distinction - their differences lying in different metaphors drawn from different subareas of computer science and AI

<br>

**paradigm of search**
- basic issue of all search: find a way to get from where you are to where you want to be
  - a. starting from where you are and search until you find yourself where you want to be: forward/data-directed/bottom-up search
  - b. think about where you want to be, and plan how to get there by working backward to where you are now: backward/goal-directed/top-down search
    - having found the route, you still have to get to your goal
    - although you are now moving in the forward direction, this is not forward search bc. all the search was already done in the backward direction

<br>

**paradigm of rule-based systems**
- a generic rule can be thought of as having a set of antecedents and a set of consequents
- when rule-based system notices that all the anecedents of a rule are satisfied -> rule is triggered and may fire (whether all triggered rules actually fire depends on specifics of the rule-based system)
  - when rule fires -> consequent propositions are added to the knowledge base and the consequent actions are performed
- -> steps of triggering and firing happen regardless of whether the rule-based system is using forward or backward reasoning
- only activated rules are subject to being triggered
  - forward: 
    - whenever new data is added to the system, the data is matched against all antecedents of all rules
    - if data matches an antecedent of a rule, that rule is activated
    - if all antedcedents of the rule are now satisfied the rule triggers
    - when a rule fires, the consequent propositions that are added to the KB are treated like new data, matched against antecedents, and may cause additional rules to be activated and triggered
  - backward: 
    - rules are not activated when data is added
    - when query is asked of the system/system is asked to do something, the query is matched against all consequents of all rules
    - if query matches a consequent of a rule, the rule is activated, all its antecedents are treated as new queries or goals (subqueries/subgoals), and may activate additional rules
    - whenever a (sub-)query matches an uncoditional proposition in the KB, it is answered, and if it came from an antecedent, the antecedent is now known to be satisfied -> the rule triggers and may fire
    - when a rule fires, the queries that activated it ae answered -> now other antecedents may be known to be satisfied, and their rules might be triggered
  - ~> the triggering and firing of a rule always seems to happen in a 'forward' direction, due to significance of 'antecedents' vs 'consequents' – what distinguishes forward form backward chaining is _when_ the rule is activated

<br>

**forward vs. backward chaining**
- in both methods if a certain theorem is found, an appropriate subproblem is set up
- forward chaining
  - the theorem is found by matching its antecedent, and its consequent is involved in the new subproblem
- backward chaining
  - theorem is found by matching its consequent, and its antecedent is involved in the new subproblem
- finding a theorem is analogous to activating a rule in characterization above

<br>

[[example of forward vs. backward 
    - parsing of a simple grammar given an examplatory sentence
    - rule-based-system
    - search]]

<br>

- for the examples of forward and backward chaining, it is assumed that all triggered rules fire and that processing is in parallel

<br>

**comparison of efficiency**
- whether bottom-up or top-down processing is more efficient depends on the way the search space branches
  - if the average state has more successors than predecessors, backward search will be more efficient
  - if it has more predecessors than successors, forward search will be more efficient
  - e.g. tree rooted in start staate
    - forward search will have to search large part of the tree
    - backward search will only have to search up linear branch

<br>

**comparison pattern matching and unification**
- in rule-based systems/reasoning systems the choice of forward vs. backward chaining affects the difficulty of the required pattern-matching routines
- forward
  - one is always asserting new facts to the system, and these have no free variables
  - similarly, when rules fire, the newly inferred facts have no free variables
  - -> one is always matching antecedents that may have variables against facts with no variables
  - ~> pattern matching two symbol structures when only one might have variables is a fairly simple routing
- backward
  - often asks 'wh'-questions ('What shall we do this evening?', 'What organism is infecting this patient?')
  - if the rules are represented in predicate logic rather than in propositional logic, this involves the matching a question with a variable against consequents with variables
  - subgoals may also have vaiables, so in general, back-chaining systems must be written to match two symbol structures, both of which may have variables <- this requires the unification algorithm (considerably more involved than simple pattern mmatching)

<br>

**mixed strategies - bidirectional search**
- if not clear with form would be better for a specific application
- starts from both the start state and the goal state and searches from both ends toward the middle

**mixed strategies - bidirectional inference**
- uses the initial data to activate rules that then trigger backward chaining through their other antecedents
- subgoals that match neither consequents nor data can remain as demons to be satisfied by new, later data
- system can be designed so that data that satisfy demons (antecedents of activated rules) do not activate additional inactive rules, thus focusing future forward inference on rules that take previous context into account

## Conclusion
- control structure of an AI system that does reasoning, parsing, problem solving, search is often organized into one of 2 basic approaches: bottom-up or top-down
- the distinction is most easily understood as whether search is from goal to start or if rules are activated by their consequents or their antecedents
- issues of efficiency or ease of implementation may decide which approach to take in a particular application, mixed strategies  also possible
















___________________________________________________
[^1]:
@incollection{Sh87
    author = {Shapiro, Stuart C.},
    title = {Processing, Bottom-Up and Top-Down},
    booktitle = {Encyclopedia of Aritficial Intelligence},
    year = {1987},
    editor = {Shapiro, Stuart C. and Eckroth, David}
    pages = {779--785},
    publisher = {Wiley},
}