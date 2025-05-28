== Ontologien

Begriffe klären:
- Entität
- Konzept/Konzeptualisierung
- Spezifikation
- Agent

Warum Ontologien? (brainstorm)
- vielseitig einsetzbar
- (wie wir sehen werden) Def. von dem, was eine Ontologie ist bzw. sein kann, kann weitgefasst sein -> auch reine Taxonomien können, je nach Def., als Ontologie bezeichnet werden
- Möglichkeit von Vererbung durch Hierarchie-Beziehungen von Konzepten
- Möglichkeit Domänen umfangreich und realitätsnah abzubilden durch weitgefassten Konzept- und Spezifikationsbegriff in Ontologie-Definition
- individuell vertiefbar - beliebige Tiefe der Verzweigungen möglich -> eignet sich als KR Methode (mächtig)
- grundsätzlich für Menschen gut lesbar, händelbar
- erlaubt Reasoning 


=== philosophischer Ursprung
- 'Ontologie' (engl. 'Ontology') ist (ursprünglich) eine philosophische Disziplin @GOS09
- als Zweig der Philosophie ist \~ die Wissenschaft der Arten und Strukturen von Objekten, Eigenschaften, Begebenheiten, Prozessen, Beziehungen in jeglichem Gebiet der Realität @Sm03
- versucht eine eindeutige und vollständige Klassifikation von Entitäten in allen Spären des Seiens @Sm03
- mit anderen Worten: philosophischer Zweig, der sich mit der _Natur_ und _Struktur_ def "Realität" befasst @GOS09


=== in Informatik

*Hintergrund*
- Ursprünge von Ontologie in Computerwissenschaften entstammte aus Bemühungen eigentümliche Begriffe und Konzepte verschiedener Richtungen des Datenbank- und Wissensbasisdesign zu vereinheitlichen und zusammenzuführen @Sm03
  - durch Ambiguitäten in Sprache und intendierter Bedeutung z.T. nicht möglich in effizienter Weise Daten und Informationen aus diesen Systemen zusammenzuführen und große Wissensbasis zu schaffen (-> einzelne Auflösung jeder Inkompabilität als Folge) @Sm03
  - Überlegung: gemeinsame Referenzontologie – geteilte Taxonomie von Entitäten – die die Einzelfallentscheidungen ablösen kann @Sm03
- -> "Ontologie" in Computer- und Informationswissenschaften um Konstruktion eines kanonischen Beschreibers dieser Art zu bezeichnen @Sm03
  - \~ in diesem Kontext ein Wörterbuch für Begriffe, das in einer kanonischen Syntax formuliert wurde mit allgemein akzeptierten Definitionen, designed um ein lexikalischen oder taxonomischen Rahmen für KR zu ergeben, welcher von/unter verschiedenen Gruppen geteilt werden kann @Sm03
  - ambitionierter: \~ ist eine formale Theorie innerhalb derer nicht nur Definitionen, sondern auch ein unterstützender Rahmen von Axiomen enthalten ist @Sm03

*Def. Literatur*
- historisch bedeutendste Definition 1993 von Thomas Gruber: "An ontology is a specification of a conceptualization." @Gr92
  - Ontologie als Beschreibung (ähnlich einer formalen Spezifikation eines Programms) von Konzepten und Beziehungen, die für einen Agenten existieren können @Gr92
- wichtig ist für Gruber, _wofür_ eine Ontologie genutzt wird: 
  - Ontologien sind darauf ausgelegt zu ermöglichen Wissen teilen und wiederverwenden zu können @Gr92
  - damit, so Gruber, ist eine Ontologie eine Spezifikation, die genutzt wird, um ontologische Verpflichtungen (ontological commitment) zu treffen @Gr92
  - um diese Spezifikation festzuhalten (aus pragmatischen Gründen) schreiben wir Ontologien als eine Menge von Definitionen formellen Vokabulars – auch, wenn das nicht der einzige Weg ist, eine Konzeptualisierung zu spezifizieren @Gr92
  - eine ontologische Verpflichtung ist somit eine Vereinbarung, ein Vokabular konsistent mit der durch die Ontologie spezifizierten Theorie zu benutzen @Gr92
- Erweiterung dieser Def. um Adjektive, die die Spezifikation (z.B. formal oder explizit) oder die Konzeptualisierung (z.B. geteilt) weiter zu beschreiben @Ne18
  - -> "Ontologie ist eine formelle Spezifikation einer geteilten Konzeptualisierung."
  - inwiefern diese Definition gelungen ist – v.a. bezogen auf die Schwammigkeit des Begriffs 'Konzeptualisierung' – ist streitbar, hier jedoch weniger relevant
  - den Interpretationsspielraum, den diese Definition offen lässt, begrüßen wir an dieser Stelle sogar
  - -> hier interpretieren wir diese Definition wiefolgt: 
    - *formelle Spezifikation*: Fokus liegt auf Machinenverarbeitbarkeit von unserer Wissensrepräsentation, d.h. wir brauchen eine Darstellungsform, der eine spezifizierte Syntax zugrunde liegt, die Maschinenverarbeitbarkeit erlaubt (, möglichst gut von Menschen gelesen und verstanden werden kann) und eine Grundlage für eine allgemein verständliche (!Formulierung!) Semantik bietet
    - *geteilt*: im Sinne des Wortes; Ontologien als Möglichkeiten des Teilen von Wissen erachtet, somit sollen 
      - i. die Darstellungsformalismen (die formelle Spezifikation) weitreichend nutzbar sein
      - ii. diese Formalismen auch von Menschen gut gehandhabt werden können
      - iii. die dargestellte Domäne möglichst in einer Form abgebildet sein, die es erlaubt, die Ontologie wiederzuverwenden – d.h. sie soll ausreichend tief sein, Ambiguitäten vermeiden, ausreichend kommentiert und dokumentiert sein
    - *Konzeptualisierung*: die Objekte, Entitäten oder Konzepte, und deren Beziehungen zueinander, von denen angenommen wird, dass sie in der betrachteten Domäne existieren
      - (alles von Interesse, das dargestellt werden soll)
  