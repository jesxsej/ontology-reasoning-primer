# Onotlogy-Reasoning – Primer

<br/>
<br/>

## Inhaltsverzeichnis
- [Onotlogy-Reasoning – Primer](#onotlogy-reasoning--primer)
  - [Inhaltsverzeichnis](#inhaltsverzeichnis)
  - [Idee für Inhalt/Struktur](#idee-für-inhaltstruktur)
  - [Einleitung](#einleitung)
    - [Wissensrepräsentation](#wissensrepräsentation)
  - [Ontologien](#ontologien)
    - [Historischer Abriss Ontologien \[^1\]](#historischer-abriss-ontologien-1)
  - [Ontologien](#ontologien-1)
    - [Hinleitung](#hinleitung)
    - [in der Philosophie](#in-der-philosophie)
    - [in den Computerwissenschaften](#in-den-computerwissenschaften)
      - [Historischer Überblick](#historischer-überblick)
  - [Reasoning](#reasoning)

<br/>
<br/>

## Idee für Inhalt/Struktur

Einleitung
- Motivation
- Wissensrepräsentation
- Semantik vs. Syntaktik (vs. Pragmatik) <- linguistische Grundlagen

Hauptteil
- [Ontologien]
  - Hinführung <- Projekt
  - Def. in der Philosophie
  - Def. in den Computerwissenschaften
    - historischer Abriss über Entwicklung/Verwendung von Ontologien
      - KI, Datenbanken, Semantic Web
      - -> Einsatzgebiete
    - Def. Ontologie
      - Gruber
      - Einwand Fabian Neuhaus
      - Ontologie "in unserem Sinne" (Einschätzung vorhandener Def. + eigene Def.)   <- argumentieren
  - Formalisierung durch Ontologie-Sprachen -> Wie ist eine Ontologie aufgebaut?
    - Ontolingua, W3C OWL
- Reasoning
  - Grundlagen des Reasoning 
    - Mächtigkeit zugrundeliegender Ontologiesprache
    - Algorithmen/Methoden
  - Möglichkeiten und Grenzen Reasoning
  - Überblick existierenden Programme/Systeme
   
Schluss

<br/>
<br/>

## Einleitung

**Zitate** [^1] <br/>
- “What is real? How do you define 'real'? If you're talking about what you can feel, what you can smell, what you can taste and see, then 'real' is simply electrical signals interpreted by your brain.” - Morpheus, The Matrix
- "ipsa scientia potestas est" ("Knowledge is power"/"Wissen ist Macht.") - Francis Bacon
  - "scientia potentia est" - Leviathan, Thomas Hobbes
- "Die gefährlichste aller Weltanschauungen ist die Weltanschauung der Leute, welche die Welt nie angeschaut haben." - angeblich Alexander von Humboldt
  - Ursprung des Wortlauts wahrscheinlich unbekannt [^2]
- "We are drowning in information but starved for knowledge." - John Naisbitt
- "Wir bewegen uns auf eine neue Klassenspaltung zu, die nicht mehr auf Geld beruht, sondern auf der Fähigkeit, seinen kritischen Geist einzusetzen und Informationen zu sortieren." - Umberto Eco (übersetzt)
- "Chaos is merely order waiting to be deciphered." - José Saramago
- "Daten ohne Kontext sind nur Zahlen." - Unbekannt
- "Data without context is just noice." - Nate Silver
  - Data = Noise
  - Data + Context = Information
  - Experimentation + Error = Experience
  - Information + Experience = Knowledge
  - Knowledge + Humility = Wisdom

**Vorstellung des Themas** [^1] <br/>
- exponentiell wachsende Datenmengen, steigende Komplexität digitaler Systeme als zentrale Herausforderung für moderne Informatik
- Informationen sind zahlreich, heterogen, verteilt, schwer interpretierbar
- Wissen systematisch strukturieren, "maschinenverstehbar" machen -> Ontologien (klassische Datenbanken, unstrukturierte Textdaten nicht mehr vertretbar)
- Ontologien: formale, "maschinenlesbare" Modelle, die Begriffe + deren Beziehungen innerhalb bestimmter Domäne definieren

- Ontologien Schlüsselrolle in Wissensrepräsentation seit Anfängen KI
- heute essenzielles Werkzeug für semantische Interoperabilität 

- Chancen in Digitalisierung von Wissen
  - zB. durch automatische Extraktion und Strukturierung von Informationen aus Büchern usw.
- Verbindung von Ontologien und LLMs
  - LLMs durch maschinelles Lernen in Lage, große Mengen unstrukturierter Daten zu verarbeiten -> daraus kontextbezogenes Wissen generieren
  - jedoch: fehlen einer semantischen Struktur, Nachvollziehbarkeit
  - -> Ontologien als Wissensgerüst für LLMs + liefern strukturiertes, überprüfbares Wissen
  - -> präzisere, konsistentere Antworten + bessere Erklärbarkeit + Nachvollziehbarkeit generierter Infos

<br/>

### Wissensrepräsentation

**Warum Ontologien?** <br/>
- Wissen formal strukturieren + repräsentieren
- Notwendigkeit, Daten + Informationen besser zu organisieren, zu teilen, zwischen verschiedenen Systemen interoperabel zu machen
- Gründe für Ontologien [^1] : 
  - _Gemeinsames Verständnis_: ermöglichen einheitliche, formale Beschreibung eines bestimmten Wissensbereichs -> Nutzung gleichen Vokabulars (Mensch/System)
  - _Interoperabilität_: Kommunikation in verteilten Systemen -> Datenintegration + Vermeidung semantischer Missverständnisse
  - _Wissensrepräsentation_: präzise Beschreibung von Konzepten, Eigenschaften, Beziehung zwischen ihnen -> bessere Verarbeitung + Nutzung von Wissen durch Maschienen 
  - _Automatisierte Verarbeitung_: Algorithmen, KI können Daten syntaktisch + semantisch interpretieren -> intelligentere Datenverarbeitung
  - _Wiederverwendbarkeit und Erweiterbarkeit_: Ontologien können in verschiedenen, voneinander unabhängigen Systemen genutzt werden und bei Bedarf erweitert, ohne von vorn anfangen zu müssen
  - _Semantic Web und Datenintegration_: Bedeutung von Webinhahlten explizieren + automatische Informationsverarbeitung verbessern

<br/>
<br/>

## Ontologien

### Historischer Abriss Ontologien [^1]

1. Frühe Ansätze (1960er - 1980er): Grundlagen der Wissensrepräsentation [^1]
    - Wurzeln Einsatz Ontologie in Informatik: Künstliche Intelligenz und Wissensrepräsentation in 1960er/70er Jahren
    - Entwicklung expliziter Modelle für Domänenwissen, um Maschinen "Denken" beizubringen
    - Entwicklungen:
      - Semantic Networks (1060er)
      - Frames (1970er, Minski)
      - Expertensysteme (1980er)
    - Teilbereiche:
      - KI: Versuch, Wissen explizit zu formalisieren
      - Datenbanken: Einführung semantischer Modellierung mit ER-Diagrammen
2. 1990er: Ontologien als explizite Wissensmodelle [^1]
    - aufkommen verteilter Systeme + Internet -> notwendig, Wissen standardisiert darzustellen
    - Ontologien nun als explizite, formale Modelle verstanden, die Begriffe und ihre Beziehungen definieren
    - Entwicklungen:
      - Ontologie-Def. Tom Gruber (1993)
      - Ontolingua (Standford Knowledge Systems Lab): Werkzeug zur Ontologieentwicklung
      - Beschreibungssprachen wie KIF (Knowledge Interchange Format), LOOM
    - Teilbereiche:
      - Wissensmanagement: Unternehmen nutzen Ontologien für Wissensorganisation
      - Informationsintegration: Ontologien für semantische Interoperabilität in Datenbanken
3. 2000er: Semantic Web und formale Ontologien [^1]
    - Wachsen des Internets und der Menge unstrukturierter Daten -> Vorschlag Tim Berners-Lee: Semantic Web (Daten mit Bedeutung versehen)
      - Ontologien als Schlüsseltechnologie
    - Entwicklungen:
      - OWL (Web Ontology Language, 2004): standardisierte Ontologiesprache für Semantic Web
      - RDF (Resource Description Framework): Modell zur semantischen Verknüpfung von Daten
      - Protégé: Open-Source-Ontologie-Editor Tool
    - Teilbereiche:
      - Semantic Web: Verknüpfung und maschinelle Verarbeitung von Webinihalten
      - biomedizinische Informatik: Nutzung/Erstellung von Ontologien für Medizindaten
      - Suchtechnologien: Google + andere Unternehmen beziehen Ontologien für bessere Suchergebnisse ein
4. 2010er - heute: Ontologien in KI, Industrie 4.0, Big Data [^1]
    - Ausbau + Integration von Ontologien durch Weiterentwicklung von KI, maschinellem Lernen, zunehmender Vernetzung von Systemen
    - Entwicklungen:
      - Knowledge Graphs (z.B. Google 2012)
      - Industrie 4.0: Integration von IoT-Daten m.H. von Ontologien
      - Deep Learning, Symbolische KI: Kombination von neuronalen Netzen mit Ontologien zur Erklärbarkeit von KI
    - Teilbereiche:
      - ML: Ontologien als strukturierte Wissensbasis für erklärbare KI
      - Automobilindustrie: Ontologien für autonomes Fahren und Verkehrsdatenintegration
      - Cybersecurity: Ontologische Modelle für Bedrohungserkennung











## Ontologien
- Mittel der Wissensrepräsentation
<!-- - backbone of the semantic web -->

### Hinleitung

### in der Philosophie

### in den Computerwissenschaften 

#### Historischer Überblick


## Reasoning
- implizites Wissen Explizieren













________________________________ <br/>
[^1]: [ChatGPT über Ontologien] (https://chatgpt.com/share/67e55a9b-c390-800c-b636-1f4f2110a6d0)

[^2]: [web Falschzitate] (https://falschzitate.blogspot.com/2017/09/die-gefahrlichste-aller.html)