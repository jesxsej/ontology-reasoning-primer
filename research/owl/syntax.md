# About OWL 2 Syntaxes

## W3C OWL Syntaxes

RDF/XML
- quick read through of the W3C OWL web pages make it clear that the preferred OWL syntax is RDF/XML [^1]
  - (even teh OWL guide uses this syntax for presentation of examples) [^1]
  - (neg.) verbosity and difficulty in writing it quickly, rule out XML for quickly writing and editing ontologies [^1]

OWL Abstract Syntax
- high level, human readable OWL syntax [^1]
- frequently used to exchange snippets of OWL via email messages, discussion lists [^1]
- (neg.) verbose, excessive number of keywords, typically requires the use of a large number of brackets [^1]

Turtle
- Semantic Web Best Practices Working Group settled on this syntax (an N3 derivative) [^1]
- triple based notation, favoured by Tim Berners Lee [^1]
- primarily designed to represent RDF [^1]
  - representation of OWL class descriptions and other constructs in Turtle exposes the triples that are used to encode ontology constructs <- arguable that when written in Turtle, the meaning of OWL entities is obfuscated bc of the representation of raw triples [^1]

## German DL Syntax

- favored by logicians [^1]
  - uses DL symbols, like ∃, ∀, ¬
  - given the DL underpinnings of OWL and the compactness of the DL syntax, it's unsurprising that this was syntax of choice by many OWL tools
- however, this syntax presents extra hurdle for non-logicians (the symbols)
- additionally: the syntax for restrictions is a prefix syntax -> leads to incorrect reading of the statement
- not an ideal human readable exchange syntax bc of the symbols

## Manchester OWL

### in general
- developed in response to a demand from users, who do not have a Description Logic background -> demand for "less logician like" syntax
- derived from the OWL Abstract Syntax, but less verbose + minimises use of brackets
- goal: quick & easy to read & write
  - most existing syntaxes are either too verbose, or too complicated
  - ~> hard for non-logicians to be comfortable with syntaxes like RDF/XML exchange syntax or Turtle/N-Triples or OWL Abstract Syntax (those syntaxes seem imposing)

### goal
- provide non-logicians with a syntax that mekes it easier to write ontologies
- designed primarily for presenting and editing class expressions in tools, but can also be used for representing complete ontologies [^1]






[^1]: The Manchester OWL Syntax (Paper) Matthew Horridge, Nick Drummond et al.
