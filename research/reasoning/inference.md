# Inference

## Allgemein

- generically, any way to get new expressions from old [^1]
- uncover new types and relationships in existing data, given a schema [^2]
  - _schema_: "data model", "ontology", "TBox" - set of RDFS or OWL axioms plus user-defined rules <- contain the information for the reasoner to compute inferences [^2]
- "reasoning" and "inference" could be used interchangeably to mean the same capability: the ability to infer implicit knowledge from explicit data [^2]
- similarily "reasoner" and "inference engine" could be used interchangebly [^2]

- **Inferences** are steps in _reasoning_, moving from _premises_ to _logical consequences_ [^3]
- etymologically: _infer_ means to 'carry forward'
- devided into:
  - **deduction**: inference deriving logical conclusions from premises known or assumed to be true, with the laws of valid inference (studied in logic) [^3]
  - **induction**: inference from particular evidence to a universal conclusion [^3]
  - **abduction** [^3]
- fields:
  - human inference (i.e., how humans draw conclusions) -> automated inference systems in computer science [^3]
  - statistical inference (uses mathematics to draw conclusion in the presence of uncertainty) [^3]


## Definition

**Def. 1**: A conclusion reasched on the basis of evidence and reasoning. [^3]
**Def. 2**: The process of reaching such a conclusion. [^3]

### Example for Def. 1 [^3]

Ancient Greek philosophers defined a number of syllogisms, correct three part inferences, that can be used as building blocks for more complex reasoning.

1. All humans are mortal.
2. All Greeks are humans.
3. All Greeks are mortal.

The reader can check that the premises and conclusion are true, but logic is concerned with inference: *does the truth of the conclusion follow from that of the premises?*

**validity** \
The validity of an inference depends on the form of the inference \
-> the word 'valid' does not refer to the truth of the premises/conclusion, but rather to the form of inference
-> an inference can be valid even if the parts are false, and can be invalid even if some parts are true
-> valid form with true premises will always have a true conclusion

valid:
1. All meat comes from animals.
2. All beef is meat.
3. Therefore, all beef comes from animals. \
-> if the premises are true, then the conclusion is necessarily true, too

invalid:
1. All A are B.
2. All C are B.
3. Therefore, all C are A.

1. All apples are fruit. (True)
2. All bananas are fruit. (True)
3. Therefore, all bananas are apples. (False) \
-> true premises lead to a false conclusion

1. All tall people are French. (Valid, False)
2. John Lennon was tall. (Valid, True)
3. Therefore, John Lennon was French. (Valid, False) \
-> a valid argument with a false premise may lead to a false conclusion \
-> still the inference is valid because it follows the form of a correct inference

1. All tall people are musicians. (Valid, False)
2. John Lennon was tall. (Valid, True)
3. Therefore, John Lennon was a musician. (Valid, True) \
-> valid argument can also be used to derive a true conclusion from a false premise


## Incorrect Inference

- known as **fallacy**: use of invalid or otherwise faulty reasoning in the construction of an argument that may appear to be well reasoned if unnoticed [^4]


## Syllogism

- is a kind of logical argument that applies deductive reasoning to arrive at a conclusion based on two propositions that are asserted or assumed to be true [^5]
- ancient greek: _syllogismos_: 'conclusion', 'inference' [^5]
- e.g.: [^5]
  1. All men are mortal.
  2. Socrates is a man.
  3. Therefore, Socrates is mortal.
- syllogism was at the core of historical deductive reasoning, whereby facts are determined by combining existing statements [^5]









____________________________
[^1]: [article] (@article{Davis93kr, 
  author = {Davis, Randall and Shrobe, Howard and Szolovits, Peter}, 
  title = {What Is a Knowledge Representation?}, 
  url = {https://ojs.aaai.org/aimagazine/index.php/aimagazine/article/view/1029}, 
  doi = {10.1609/aimag.v14i1.1029}, 
  volume = {14}, 
  number = {1}, 
  journal = {AI Magazine}, 
  year = {1993}, 
  pages = {17--33},
  note = {Knowledge Representation}
})

[^2]: [web] (https://docs.stardog.com/inference-engine/)

[^3]: [web] (@misc{wiki-inference,
  author = {{Wikipedia contributors}},
  title = {Inference --- {Wikipedia}{,} The Free Encyclopedia},
  year = {2024},
  url = {https://en.wikipedia.org/w/index.php?title=Inference&oldid=1263398052},
  note = {[Online; accessed 10-January-2025; enwiki:1263398052]}
})

[^4]: [web] (@misc{wiki-fallacy,
  author = {{Wikipedia contributors}},
  title = {Fallacy --- {Wikipedia}{,} The Free Encyclopedia},
  year = {2024},
  url = {https://en.wikipedia.org/w/index.php?title=Fallacy&oldid=1262486032},
  note = {[Online; accessed 10-January-2025; enwiki:1262486032]}
})

[^5] [web] (https://en.wikipedia.org/wiki/Syllogism)