# Ontology-Reasoning --- Primer

- [Ontology-Reasoning --- Primer](#ontology-reasoning-----primer)
  - [EINLEITUNG](#einleitung)
  - [Grundlagen -\> Kalkülisierung des Ontologiebegriffs](#grundlagen---kalkülisierung-des-ontologiebegriffs)
    - [Was ist Wissensrepräsentation?](#was-ist-wissensrepräsentation)
    - [Was ist eine Ontologie?](#was-ist-eine-ontologie)
  - [Reasoning API (Tell- and Ask-Interface)](#reasoning-api-tell--and-ask-interface)
    - [Was ist Ontologie-Reasoning? (als eigener Punkt? noch zu Grundlagen gehörend?)](#was-ist-ontologie-reasoning-als-eigener-punkt-noch-zu-grundlagen-gehörend)
    - [Umsetzung von Ontologie-Reasoning + Vorschlag einer API?](#umsetzung-von-ontologie-reasoning--vorschlag-einer-api)
  - [Ontology-Reasoning (Umsetzung)](#ontology-reasoning-umsetzung)
    - [Umsetzung von Services -\> Reasoning Funktionalität](#umsetzung-von-services---reasoning-funktionalität)
    - [Chancen und Grenzen des Ontologie-Reasonings](#chancen-und-grenzen-des-ontologie-reasonings)
    - [Vorstellung ausgewählter Reasoning-Software](#vorstellung-ausgewählter-reasoning-software)
  - [SCHLUSS](#schluss)


[Forschungsfrage]
- Was sind die Grundlagen des Ontology-Reasonings?
- Welche Möglichkeiten bietet uns Ontology-Reasoning?
- Wie kann ein System aussehen, dass Ontology-Reasoning betreiben kann?
  - Welche Anforderung können an ein solches System gestellt werden?
  - Wie kann die Anwendung eines solchen Systems aussehen?
- Was kann ich mit Ontologie-Reasoning machen, was ich mit anderen Wissensrepräsentationsformen nicht kann?

[Ziel der Arbeit]
- Einstieg in Arbeit mit Ontologien erleichtern
- Komplexität und Menge der verfügbaren Ontologie-Literatur bündeln und vereinfachen
- Leitfaden über die Arbeit mit Ontologien
  - Was ist das eigentlich?
  - Woran sollte man beim Design achten?
- Was ist 'Semantic Reasoning'?
- Einstieg bieten in die Möglichkeiten des Ontologie-Reasonings
  - Wozu kann man/sollte man das benutzen?
  - Was lässt sich damit erreichen?
  - Was lässt sich dadurch automatisieren?
  - Wie wird das gemacht?

[(stilistische) Hinweise]
- Beispiel Ontologie aufbauen & daran erklären
- wenn über Algos gesprochen, einfach mal einen hinschreiben und durcherklären


## EINLEITUNG
-- Motivation der Arbeit
-- Zielstellung & Forschungsfrage
-- Überblick über den Aufbau der Arbeit



## Grundlagen -> Kalkülisierung des Ontologiebegriffs

[Was ist eine Ontologie?]
-> Wissensrepräsentation

### Was ist Wissensrepräsentation?

-- [Was ist Wissen?]
-- Definition
-- Abrenzung von Syntax, Semantik, Pragmatik
    - Warum ist das wichtig?
-- [Warum Betrachtung von Ontologien?]
    - Abgrenzung zu anderen Wissensrepräsentationsmethoden
    - Motivation für Ontologien
-- ontological commitment

### Was ist eine Ontologie?

-- Definition
    - >> natürlichsprachlich, alle Begriffe einführen, die verwendet werden
    - nur so formell, wie nötig (falls)
-- Bausteine einer Ontologie
    - [Was macht eine Ontologie aus? Ist das nicht einfach ein Text? Welche Struktur hat eine Ontologie, wenn überhaupt? Warum ist etwas eine Ontologie?]
-- Darstellungsmöglichkeiten von Ontologien (Spezifikationen)
    - Ontologiesprachen
    - als Graph, Text, Dokument, ...
-- Ontologiedesign
    - [Wie baut man einen Ontologie (Prinzipien)? Worauf muss/sollte man achten?]
    - [Welche Werkzeuge gibt es dafür?] (Spezifikation)
-- Möglichkeiten und Grenzen von Ontologien
    - [Was bringen mir Ontologien? Wozu kann ich die benutzen?]
    - -> Überleitung ins Ontology-Reasoning
      - [Welche Anforderungen kann man an Ontology-Reasoning stellen?]
      - [Was kann ich mit Ontologie-Reasoning machen, was ich mit anderen Wissensrepräsentationsformen nicht kann?]
    - -> Anforderungen an API & API motivieren
      - [Warum API sinnvoll?]


## Reasoning API (Tell- and Ask-Interface)

[Was ist Ontologie-Reasoning? und wie kann ich das automatisieren(?) ?]
[Was ist 'Semantic Reasoning'?]

### Was ist Ontologie-Reasoning? (als eigener Punkt? noch zu Grundlagen gehörend?)

-- Definition
-- [Was ist die Problemstellung des Ontologie-Reasonings?]
-- [Warum brauchen wir das?]
    - aus Anwendungsbereich heraus motivieren

### Umsetzung von Ontologie-Reasoning + Vorschlag einer API?

-- Services, die allgemein verfügbar sein sollten
    - warum?
-- Services, die darüber hinaus möglich sind
-- Services, die nice to have, aber nicht/kaum vorhanden
-- API vorstellen (EIGEN)


## Ontology-Reasoning (Umsetzung)

[Wie kann man Ontology-Reasoning umsetzen?]

### Umsetzung von Services -> Reasoning Funktionalität

-- [Wie kann ich welche Interface Funktionalität realisieren?]
-- Zuordunung von Algorithemn (+Literatur) zu Reasoning-Services
    - zB. Backward-Chaining, Tableaux etc. (nur so formal, wie nötig)
-- Vorstellung ausgewählter Algorithmen zur Umsetzung von Reasoning Services

### Chancen und Grenzen des Ontologie-Reasonings

-- Komplexität von Algorithmen/Problemen
-- Skalierbarkeit
-- strukturelle Komplexität (?)

### Vorstellung ausgewählter Reasoning-Software

-- Überblick über ausgewählte Reasoner, wie Pellet, HermiT und deren Möglichkeiten (SOTA)
-- auf ältere Varianten eingehen?



## SCHLUSS

-- Zusammenfassung
-- Diskussion
-- Fazit
-- Ausblick, offene Fragen, weitere Forschung