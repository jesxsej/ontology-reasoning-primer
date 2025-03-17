# Knowledge Representation (KR)

## What is it?
- a technical discipline from the field of AI [^1]
- a stand-in for real objects in the world, and the events and relationships those real things participate in [^1]
- a means for both expressing and using semantic information (knowledge) about the world or specific domains, with the additional qualification that the use of that knowledge should be used for intelligent reasoning and be computationally efficient [^1]
- "deals with the encoding of knowledge in a form that can be used for computerbased problem solving" [^2]
- 


## 5 Distinct Roles of KR (nach R. Davis et al.) [^3]

-> each role requires something different from a representation

1. KR is most fundamentally a _surrogate_
    - i.e., a substitute for the thing itself, used to enable an entity to determine consequences by thinking rather than acting
    - i.e., by reasoning about the world rather than taking action in it
2. KR is a set of _ontological commitments_
    - i.e., an answer to the question: in what terms should i think about the world?
3. KR is a _fragmentary theory of intelligent reasoning_
    - expressed in terms of 3 components:
        1. the representation's fundamental conception of intelligent reasoning
        2. the set of inferences the representation _sanctions_
        3. the set of inferences it _recommends_
4. KR is a _medium for pragmatically efficient computation_
    - i.e., the computational environment in which thinking is accomplished
    - one contribution to this pragmatic efficiency is supplied by the guidance a representation provides for organizing information so as to facilitate making the recommended inferences
5. KR is a _medium of human expression_
    - i.e., a language in which we say things about the world


## Einschränkungen

- the language used for KR determines the kind of reasoning that can take place on the knowlede: *the representation precedes reasoning* [^1]
  - im Gegensatz: the reasoning methods of semantic networks were based on particular implementation strategies, not on formal language [^1]


## Knowledge Representation Technologies

- a set of basic representation tools like logic, rules, frames, semantic nets, etc. [^3]



## KR - How to?

- useful to build knowledge representations in multiple levels of languages, typically with one of the knowledge represenation technologies at the bottom level [^3]
  - e.g., at one level a representation composed of concepts, at the next more primitive level it's first order logic [^3]


## A Brief History of KR

- KR derived from the sematnic networks developed during the 1960s/70s [^1]
  - reasoning methods of semantic networks were based on particular implementation strategies, not on formal language [^1]
- developing a semantic network was not recognized as really being about the design and implementation of a knowledge representation _language_ - was only in the late 1970s/early 80s that the knowledge representation community began to formalize consistently and coherently the notion of a semantic network as a logic-based language for KR [^1]
- first formalization of a semantic network based on logic: frame based language KL-ONE [^1]

<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>















________________________________________________________
[^1]: [book] (@book{daconta2003semantic,
  author = {Daconta, Michael C. and Obrst, Leo J. and Smith, Kevin T.},
  title = {The Semantic Web: A Guide to the Future of XML, Web Services, and Knowledge Management},
  year = {2003},
  publisher = {Wiley Publishing, Inc.},
  isbn = {0471432571},
  note = {Knowledge Representation}
})

[^2]: [incollection] (@incollection{Das03kr,
  author = {Amit Das},
  title = {Knowledge Representation},
  editor = {Hossein Bidgoli},
  booktitle = {Encyclopedia of Information Systems},
  publisher = {Elsevier},
  address = {New York},
  pages = {33-41},
  year = {2003},
  isbn = {978-0-12-227240-0},
  doi = {https://doi.org/10.1016/B0-12-227240-4/00102-7},
  url = {https://www.sciencedirect.com/science/article/pii/B0122272404001027},
  note = {Knowledge Representation}
})

[^3]: [article] (@article{Davis93kr, 
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