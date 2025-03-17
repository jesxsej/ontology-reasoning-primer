# Collection

## What is a Generated Ontology-Snippet? (thoughts)

- generated: 
  - mit Hilfe eines LLMs (auch menschl. Einfluss) o. komplett durch LLM generiert
    - menschl. Einfluss heißt nicht: prompting, sondern Überarbeitung des Generierten
- Ontologieschnipsel:
  - naiv: Ausschnitt einer Ontologie
  - muss nicht zwingend sound & complete sein (dafür Reasoner)
  - Formulierung in bestimmter Onologie-Syntax, in der mind. eine Klassenbeschreibung, eine Eigenschaftsbeschreibung (Object oder Data) oder eine Individuumsbeschreibung vorkommt oder eine Formulierung, die die eben benannten Objekte in Verbindung zueinander setzt
  - gewählte Syntax sollte eindeutig sein
  - korrekte Verwendung der Syntax?????


## OWL Reasoning Infrastructure

- besides reasoning per se ontology loading time + memory important too (especially with larger(r) ontologies) [^1]





















________________________
[^1]: [paper] (@incollection{luther09bob,
	author = {Luther, Marko and Liebig, Thorsten and Böhm, Sebastian and Noppens, Olaf},
	title = {Who the Heck Is the Father of Bob?},
	location = {Berlin, Heidelberg},
	volume = {5554},
	date = {2009},
	rights = {http://www.springer.com/tdm},
	isbn = {978-3-642-02120-6 978-3-642-02121-3},
	pages = {66--80},
	booktitle = {The Semantic Web: Research and Applications},
	publisher = {Springer Berlin Heidelberg},
	editor = {Aroyo, Lora and Traverso, Paolo and Ciravegna, Fabio and Cimiano, Philipp and Heath, Tom and Hyvönen, Eero and Mizoguchi, Riichiro and Oren, Eyal and Sabou, Marta and Simperl, Elena},
	url = {http://link.springer.com/10.1007/978-3-642-02121-3_9},
	urldate = {2024-12-06},
	langid = {english},
	doi = {10.1007/978-3-642-02121-3_9},
	note = {Series Title: Lecture Notes in Computer Science},
})