# Semantische Technologien [Andreas Dengel] [^1]

## Einführung

- soll ein Computer von Menschen gesendete Nachrichten (Anweisungen) verstehen, so muss die Bedeutung der Nachricht in einer für den Computer geeigneten (formalen Weise) erklärt werden
- semantische Technologien bieten notwendigen Verfahren, Darstellungsweisen um die Bedeutung von sprachlichen Ausdrücken explizit zu beschriebe und deutlich zu machen (in formaler Weise) 

- *Wissen* ist die Fähigkeit Daten im Kontext zu interpretieren
  - Daten sind ohne Wissen nicht interpretierbar
  - Interpretation von Daten ist vom Kontext abhängig, in dem Daten verwendet werden

- *Semantik* ist die Bedeutung oder Interpretation von syntaktischen Entitäten

- *Wissen* is Information, die in Aktion umgesetzt wird
  - Wissen lässt sich in formale Strukturen überführen und auf einem Comoputer repräsentieren -> verarbeiten des gespeicherten Wissens m.H. eines passenden Programms (Inferenzmechanismus) und interpretiert damit anfallende Daten -> Ergebnis der Verarbeitung ist gewünschtes "intelligentes", auf Wissen fundiertes Verhalten
- *Menschen* speichern Bedeutungszusammenhänge im semantischen Teil des Gedächtnisses
  - semantisches + episodisches Gedächtnis bilden Grundlage für Erinnerungsvermögen
    - semantisch: allgemeines, kulturell geteiltes Wissen über Bedeutung von Wörtern, Objekten, Ereignissen, Personen
    - episodisch: autobiographisch, persönlich/individuelle Erfahrungen in zeitlichen und subjektiven Kontext eingebunden

- *Semantik* als wissenschaftliches Teilgebiet gehört zu Sprachwissenschaften
  - untersucht Bedeutung von Begriffen (Beziehung zwischen Objekten und ihren sprachlichen Bezeichungen oder Zeichen)
  - Bedeutung eines syntaktischen Ausdrucks
- Bezeichnungen sind nichts anderes als Abstraktionen und Modelle der Realität, die je nach Kontext einen anderen Sinn ergeben können -> in vielen Fällen nicht eindeutig
- Bedeutung für Menschen noft besser aus Zusammenhang des einen syntaktischen Ausdruck umschließenden Satzes erschließen

- *Pragmatik* beschreibt das Warum und Wozu des Ausdrucks (Einbettung in den Kontext und die Intentionen der Handelnden)

- *Semionik* besagt, dass jedes Zeichen untrennbar mit dem Bezeichneten (Gegenstand) und dem Interpreten (Referenten) in Dreiecksbeziehung verbunden ist
  - <s. dazu Arbeiten von Aristoteles, Gottlob Frege, Charles Sanders Peirce, von Ogden und Richards>
  - Modell von von Ogden und Richards: Zusammenhang zwischen mentalen Konzepten, Realität und symbolischer Repräsentation
    - Gegenstände, Sachverhalte, Ereignisse, die wirklich sind und unser Leben bestimmern (was Sache ist)
    - verwendete Zeichen oder Symbole, die durch andere wahnehmbar sind (was man dazu sagt oder wie man es expliziert)
    - Vorstellung oder gedachte Bilder, die man sich davon macht (was man meint)
  - Zeichen oder Symbol ist in dieser Betrachtung keine natürliche Eigenschaft einer Entität, sondern eine Rolle derselben und bildet somit die kleinste semantische einheit
  - jede Entität der realen Welt wird durch einen Agenten als Zeichen oder Symbol betrachtet und kann in Rückkopplung auf das Whargenommene interpretiert werden
  - somit können belieige Dinge mittel Symbolen (Wörter, Bilder, Laute) beschrieben werden
  - Kanten des semionischen Dreiecks bieten jedoch Raum für Mehrdeutigkeit, Falschinterpretation
    - für Computer:
      1.  Text oder gesprochene Sprache m.H. von Technologien (KI) analysieren, um bedeutungstragenden Wörter zu finden
      2.  ergänzen der Information mit Hilfe beschreibender Attribute (Metadaten)
- Metadaten bilden Grundlage zur Beschreibung, Erschließung von Semantik
- sind Daten über Daten

## Wissensrepräsentation

- Wissen stellt grundsätzlich die Grundlage für uns dar, sich auszudrücken, zu kommunizieren, sich in der Gesellschaft zurecht zufinden -> Wissen ist eine Grundlage des Lebens
- Frage ist nun, wie können wir unser Wissen an einen Computer weitergeben, damit dieser in mit Menschen vergleichbarer Weise "intelligent" handeln kann?
- ist es möglich, Wissen in einer Form zu repräsentieren, dass Computer auf dessen Grundlage in nützlicher Weise handeln können?
- solche Fragen stehen im Fokus der KI
  - Wissenschaft der Grundlagen und Erstellung von Computersystemen, die ein Verhalten realisieren und aufweisen, wwelches beim Menschen als intelligent angesehen wird -> repräsentiertes Wissen ist solche Grundlage und Voraussetzung

## Prinzipien der maschinellen Wissensverarbeitung

- Sprache ist eindimensional, unsere Umgebung in ihrem räumlichen und zeitlichen Kontext eines Ereignisses mehrdimensional und vielschichtig -> muss sich Formalismen zu nutze machen, welche die gegebenen Umstände und Rahmenbedingugen eines Ereignisses oder einer Situation in Zusammenhang bringen (welche maschinelles Verstehen erlauben)
- _Repräsentation_: die Art und Weise, wie man Wissen formuliert (engl. knowledge representation)
- _Inferenzmechanismus, Inferenzregel, Inferenz_: Vorschrift zum Schlussfolgern

## Fakten und Regeln

- können explizites Wissen als Subjekt-Prädikat-Objekt Tripel darstellen, was semantisch zunächst jedoch bedeutungslos ist für computer
- damit Semantik der Aussagen für den computer erfassbar (damit passende Aktion abgeleitet werden kann) muss dem Computer eine Brücke zwischen syntaktischer Darstellung un daraus resultierenden Aktion gebaut werden (Inferenzregeln)
- _Reasoning_ oder Schlussfolgern: Ableitung von bisher unbekanntem aus Bekanntem (Shapiro 1992)
  - Wissensherleitung basierend auf Regeln, z.B. Transitivität von Aussagen
- _Inferenz_: elementares und formales Schlussfolgern, das prinzipiell auch mit Hilfe Computer stattfinden kann
- aufstellen von allgemeinen Inferenzregeln erlaubt Computern Schlussfolgerungen nach gleichem Muster auf verschiedenen Daten, mit verschiedenem Wissen zu ziehen
- wesentliches Modellierungsziel von Wissensrepräsentationen: Wissen deklarativ darstellen
  - Ausdrucksweisen verwenden, die Wissen in Form von als wahr geltenden Aussagen niederschreiben (explizit)
  - gewinnen so an Verständlichkeit, Klarheit/Präzision, Flexibilität der Verarbeitung
  - will man neue Schlussfolgerungen ermöglichen, reicht es die Wissensbasis um neue Fakten u/o Regeln zu erweitern
- Fakten und Regeln bilden jeweils eigenständige Aussagen, welche jede für sich in bestimmten Zusammenhängen verwendet werden können
- Hinzunahme von neuem Wissen bedeutet idR. dass bestehendes Wissen nicht angetastet werden muss
  - da neues Wissen der gleichen formalen Syntax folgt, können Inferenzregeln ohne Veränderung auch neues Wissen verareiten, Schlussfolgerungen ziehen und damit neue Probleme lösen oder Fragen des Benutzers beantworten
- Anfragen können im gleichen Subjekt-Prädikat-Objekt Format gestellt werden und dabei entweder nach Subjekt oder Objekt fragen 
  - _Was_ "ist-ein" Ort?
  - Rudi "ist-Vater-von" _wem_?
  - Infferenzmechanismus findet dann in vorhandenen Fakten und Regeln die entsprechenden Antworten (von denen es mehrere geben kann), indem er gültige Fakten sucht und Werte für die Variablen findet

- Wissensrepräsentationen stellen in deklarativer Weise Aussagen über die zu modellierende Realität dar
- dazu werden Fakten (Objekte und Beziehungen) und Regeln formuliert
- hieraus können Inferenzmechanismen werieter Fakten durch Reasoning (Inferenz) ableiten
- die Semantik der Wissensrepräsentation manifestiert sich in den Operationen, die ein Computer auf Basis des repräsentierten Wissens ausführen kann
- -> Ausdrucksmächtigkeit einer Wissensrepräsentation ist untrennbar mit der Leitungsfähigkeit der jeweiligen Inferenzregel verknüpft
- alle infrage kkommenden Ansätze lassen sich auf mathematisch präzise Ausdrucksweise der Logik und der verschiedenen Kalküle (Inferenzvorschriften) abbilden

## Logik und Inferenz

- Fähigkeit, Wissen abzuleiten/zu inferieren, ist zentraler Bestandteil menschlicher Problemlösungsfähigkeit
  - schließen aufgrund bestehender Sachverhalte, dass bestimmte plausible Ereignisse schon stattgefunden haben oder stellen Vermutungen an, indem wir Zusammenhänge von Ereignissen deuten
- Hauptanliegen der KI solche Inferenztechniken formal zu beschreiben
  - dazu verwendung von Logik, die sich u.U. als Repräsentationsformalismus für Wissen eignet
  - Mächtigkeit der mathematischen Logik erlaubt es, menschliches Denken zu abstrahieren und Wissensbasen zu konstruieren, auf deren Inhalten Schlussfolgerungen gezogen oder neue Sachverhalte hergeleitet werden können

### Logische Operatoren

-> logischen AND, OR, NOT, CONSEQUENCE (->), EQUIVALENCE (<->)

### Inferenzmechanismen

- auf Grundlage von Ausdrücken der Aussagenlogik können Inferenzregeln angewendet werden, die aus bekannten wahren Aussagen (Prämissen) neue wahre Aussagen (Konklusionen) ableiten
- _Modus Ponens_: (A AND (A -> B)) -> B
- _deduktives Schließen_: aus bekannten Fakten und Zusammenhänge neue Fakten herleiten \
    A (Prämisse 1) \
    A -> B  (Prämisse 2) \
    --------------- \
    B (Konklusion)
- mit Inferenzregeln ausgestattet, müssen bei einem aussagenlogischen System nicht alle Fakten in der Wissensbasis gespeichert werden, solange die Zusammenhänge explizit sind, kann implizites Wissen damit erschlossen werden
- _Abduktion_: aus einem bekannten Zusammenhang und einem beobachteten Resultat annehmen, dass eine Voraussetzung gilt
  - ((A --> B) AND B) --> A
  - im Gegensatz zur Deduktion nicht notwendigerweise korrekt und eher heuristischer Natur
  - Rückschlüsse auf plausible Ursachen bei Betrachtung der auftretenden Effekte (bspw. bei Suche nach mgl. Erklärungen von Nutzen)
- _Induktion_
  - keine wahrheitserhaltende Inferenz
  - Ableitung allgemeiner Zusammenhänge aus speziellen Tatsachen - gemachte Beobachtungen zu einer Regel abstrahiert

- deduktives Schließen ist folgerichtig, wahrheitserhaltend, Abduktion und Induktion nicht
- Abduktion und Induktion trotzdem wesentliche Denkmechanismen bei Menschen
  - Abduktion: mutmaßliche Erklärungen zu beobachteten Ereignissen finden
  - Induktion: Beobachtungen zu abstrahieren und so neue Vermutungen über allgemeine Gesetzmäßigkeiten aufzustellen
- Aussagenlogik aufgrund begrenzter Ausdrucksmittel nur eingeschränkt zur Wissensdarstellung geeignet -> next stop Prädikatenlogik (nicht nur Aussagen als Ganzen, sondern enthaltene objekte selbst beschreiben)

### Prädikatenlogik

- grundlegende Form der Wissensdarstellung, die automatische Inferenz universell und direkt unterstützt
- Ausdrücke in Prädikatenlogik erweitern die in Aussagenlogik um Bezug auf Objekte

#### Symbolformen

- in Prädikatenlogik kann man betrachteten Weltausschnitt, bestehend aus Objekten unterschiedlicher Objekttypen (Individuen, Eigennamen, Elemente) beschreiben
- als Grundlage zur Beschreibung von Objekten dienen _Konstantensymbole_ (z.B. Rudi)
- unter Verwendung von _Prädikatensymbolen_ (z.B. männlich()) lassen sich Merkmal, Eigenschaften, Beziehungen der Konstanzensymbole qualitativ beschreiben (männlich(Rudi))
  - es gibt ein- und mehrstellige Prädikate
- _Funktionssymbole_ zur Abbildung von Elementen eines Definitionsbereichs auf Elemente derselben Menge
- Prädikate können m.H. bereits bekannter logischer Junktoren verknüpft werden
- _Variablensymbole_ (z.B. x) repräsentieren beliebige Elemente und erlauben allgemeingültige Aussagen für Teilmengen von Elementen eines Definitionsbereichs

#### Quantoren

- Aussagen darüber, auf wie viele Elemente eines Definitionsbereiches ein Prädikat zutrifft #sym.arrow.r einschränkend/verallgemeinernd auf Gültigkeit von Aussagen
- _Existenzquantor_ #sym.exists: Prädikat gilt für mind. ein Element
- _Allquantor/Univeralquantor_ #sym.forall: Prädikate gelten für alles Elemente eines Definitionsbereichs
- durch Einbeziehung der Negation kann man den einen Quantor m.H. des anderen ausdrücken und den gleichen Sachverhalt unterschiedlich ausgedrückt in Äquivalenzrelation bringen: \
    $#sym.exists x #sym.not "hat-geheiratet(x, Anke)" <--> #sym.not #sym.forall x "hat-geheiratet(x, Anke)"$ \
  #sym.arrow.r Dualität der Operatoren
- so lassen sich m.H. der Prädikatenlogik komplexe Sachverhalte ausdrücken

- Regeln:
  - Eine Konstante oder eine Variable ist ein Term.
  - Eine auf n Terme angewandte n-stellige Funktion ist wieder ein Term.
  - Ein auf n Terme angewandtes n-stelliges Prädikat entspricht einer korrekten Formel.
  - Eine logische Kkombination von korrekten Formeln entspricht wiederrum einer korrekten Formel, wobei alle logischen Junktoren der Aussagenlogik erlaubt sind.
  - Eine korrekte Formel kann in eine neue Formel überführt werden, inde man einen Quantor und eine Variable voranstellt. Falls erforderlich, sollten Klammerungen verwendet werden, um den Geltungsbereich eines Quantors zu beschreiben.

- Prädikatenlogik liefert ausreichend Sprachmittel zur Darstellung von Faktenwissen und Inferenzregeln, die Ableitung erlauben
- mangelt jedoch daran, das repräsentierte Wissen organisieren zu können (bei großen Wissenssammlungen nachteilig) \
  #sym.arrow.r brauchen Wissensdarstellungen, die es erlauben, Wissen im kontextuellen/sachlichen Zsmh. darzustellen


### Semantische Netze

- gehen auf Quillian (1966) zurück
- ~ definieren Wortbedeutungen - gehen davon aus, dass die Bedeutung eines Objekts (Begriffs) in erster Linie durch seine assoziativen Beziehungen zu anderen Objekten (Begriffen) beschreibbar ist
- da diese Assoziationen nicht immer hierarchischer oder anderer geordneter natur sind, lassen sich diese manchmal besser m.H. eines Netzwerkes darstellen
- Assoziationen können ein Verhltnis von zwei völlig selbstständigen Objekten ausdrücken, die erstmal nichts miteinander zu tun haben müssen, aber unter bestimmten Rahmenbedingungen in eine lose Bezighung gebracht werden können


#### Wissensdarstellung mit Graphen

- semantische Netze abstrahieren vorhandenes Wissen m.h. eines markierten Graphen
  - KNoten repräsentieren Objekte
  - Kanten drücken assoziative Beziehungen zw. Objekten (und deren Eigenschaften) aus
- Assoziationen sind oft bidirektiional, werden häufig nur in bestimmter Richtung (des Zugriffs) benötigt und implementiert
- falls zugriff nur in bestimmte Richtung (nur auf bestimmtes Objekt) erfolgen darf, spricht man von gerichteten Beziehungen -> entsprechend sind Kanten im Graphen gerichtet
- somit wird jegliche Information, die notwendig ist, um ein Objekt zu repräsentieren, direkt über seine Beziehungen zugreifbar #sym.arrow Wissensherleitung erfolgt durch Suche in dem Netzwerk von Beziehungen entlang von gerichteten Kanten
- ~ ursprünglich eingeführt, um Sätze der natäurlichen Sprache in eine formale Darstellung zu überführen
- von einfachen Sätzen, die auf Subjekt-Prädikat-Objekt Syntax aufbauen bis hin zu komplizierteren sätzen, lässt sich vielen mit ~ darstellen


#### Relationen und ihre Eigenschaften

- in sem. netzen wird i.Allg. versucht, Objekte und Eigenschaften mit Relationen in Zusammenhang zu bringen, welche den verschiedenen Formen einer Assoziation genügen
- Eigenschafte: _Reflexivität, Symmetrie, Transitivität_:
  - Eine zwiestellige Relation  R heitßt _reflexiv_ für einen Menge von Objekten, wenn jedes Element der Menge in Relation zu sich selbst steht, also wenn xRx für alle Elemente x der Menge gilt.
  - Eine zweistellige Relation R heißt _symmetrisch_ für eine Menge von Objekten, wenn asu xRy stets yRx folgt.
  - Eine zweistellige Relatio R heißt _transitiv_ für eine Menge von Objekten, wenn aus xRy und yRz stets xRz folgt.
- wichtige lexikalisch-semantische Relation is Vererbungsrelation: beschreibt Beziehung zwischen einem Unter- (Hyponym) und einem Oberbegriff (Hypernym)
  - transitiv und asymmetrisch
  - Ausdruck "ist-ein"
- Aggregation (ARt von dekomponierenden Wissensabstraktionskonzepten)
  - drückt starkes semantisches Verhältnis von zwie an sich selbstständigen Objekten aus, von denen eines Teil des andeeren ist
  - "ist-Teil-von"
  - oft auch _Partonomie_ oder _Meronymie_
- dazu konverse Relation heißt _Holonymie_
  - "enthält" oder "hat-Teil"
- Semantik der "ist-ein" Beziehung gut untersucht, umfangreich für Inferenzsysteme für deren Nutzung zur Verfügung
- "ist-Teil-von" Verknüpfung schwieriger zu handgaben und in ihrer Semantik deutlich domänenabhängiger
- Bedeutungsgleichheit (Synonyme, Akronyme), _Synonymie_ ist eine Äquivalenzbeziehung, also reflexiv, symmetrisch, transitiv
- _Antonymie_: Gegensätzlichkeit ist symmetrisch
- _Kausation_: Ausdruck von Ursache-Folge-Relationen, "folgt-aus", transitiv mit fester zeitlicher Abhängigkeit (nicht symmetrisch)
  - kausale Verbindungen gehören zu _Common Sense_-Verknüpfungen, zu denen auch temporale oder lokale Relationen gehören

#### Eigenschaften semantischer Netze

- vergleicht man graphische Darstellung semantischer Netze mit logischen Form der Wissensdarstellung, schein graphische Repräsentation intuitiver, da sie sich an der natürlichen Sprache orientiert
- "wirtschaftliche" Repräsentation: Objekte, Eigenschaften müssen nur bei ihrem ersten Auftreten einmal als Knoten eingefügt #sym.arrow.r Speichersplatz gespart
  - weitere Aussagen zu Begriffen dann über neue Relationen ergänzt
- semantische Netze wachsen jedoch extrem schnell, genaue Ausformulierung bedarf umfangreicher und aufweniger Modellierungsarbeit -> unübersichtlich
- Herleitung von Wissen löst in Folge aufwändigen Suchprozess aus
  - Suche in semNetzen via Spreading-Activation-Mechanisms in Form einer _Breitensuche_
  - Konsistenz des semNetzes dabei nicht überprüfbar

#### Kardinalität von Relationen

- _Kardinalität_: Nutzbarkeit einer Beziehung für ein Objekt eines bestimmten Objekttyps
- in semNetzen legt Kardinalität fest, wie oft ein gegebenes Objekt eines Objekttyps (Objekttypen etwa gleichzusetzen mit Klassen) unter Verwendung eines bestimmten Relationstyps mit Objekten eines anderen objekttyps verbunden sein darf
- unterscheidet in Bezug auf Relationstyp folgende Fälle:
  - Objetk eines Objekttyps steht mit *höchstens einem* Objekt eines anderen Objekttyps in Beziehung (Kardinalität 1:1)
  - Ein Objekt eines Objekttyps steht mit *beliebig vielen* Objekten eines anderen Objekttyps in Beziehung. In der Gegenrichtung sthet ein Objekt des einen Objekttyps mit *höchstens einem* Objekt des anderen Objekttyps in Beziehung (Kardinalität 1:n)
  - Ein Objekt eines Objekttyps steht mit *beliebig vielen* Objekten eines anderen Objekttyps in Beziehung (Kardinalität n:m)
- Verwendung solcher Relationen (mit Kardinalitäten) beschreibt die Semantik eines Objektes, wobei die Interpretation, was Objekt und was Eigenschaft ist, nur durch nähere Betrachtung der verwendeten Begriffe möglich ist 
- #sym.arrow.r hat in semNetzen keinen Zugriff auf die Semantik eines Knotens
  - Betrachtung semNetz legt nahe, Objekte mit all ihren zugehörigen beschreibenden Eigenschaften als semantische Einheiten zusammenzufassen
  - auch können gemeinsame Beschreibungselemente festgestellt werden, um daraus allgemeiner geltende Eigenschaften zu generieren, die verllgemeinernde Objekte besitzen


### Frames

#### Schemabegriff

- Prädikate sind wensetliche Elemente zur Beschreibung von Eigenschaften
  - mit ihrer Hilfe lassen sich zeitliche, räumliche Daten qualitativ ausdrücken
  - stehen dabei immer im Zusammenhang mit sprachlich-logischen Feststellungen über Entitäten der realen Welt, die wir über unsere Sinnesorgane wahrnehmen
  - stehen für das, was sich über ein Objekt sagen lässt (seine Eigenschaft)
  - damit in Verbindung stehendes wissen lässt sich in einem Schema zusammenfassen
- _Schema_ ursprüngl. von Bartlett (1932) eingeführt, bezeichnet das wissen von Menschen, etwa über ein Individuum, ein Objekt, ein Ereignis, eine Handlung
  - stellt somit eine kognitive Struktur dar, welche in sich selbstständig ist und damit die Verarbeitung seiner Informationen bestimmt
  - #sym.arrow.r in seiner Beschreibung abgrenzbar und als Einheit funktionierend -> seine es definierende Bestandteile werden zur gleichen Zeit aktiviert
  - durch Reize von außen oder über Beziehungen zu anderen Schemata von innen aktivierbar
- charakteristika für Schemata von Mandel, Spoada (1988):
  + Schemata sind kognitive Strukturen, in denen allgemeines Wissen im Gedächtnis repräsentiert ist. Das Wissen über typische Zusammenhänge in einem Reallitätsbereich ist in Schemata organisiert.
  + Schemata weisen Variablen auf, die unterschiedliche Werte annehmen können.
  + Schemata können ineineander eingebettet sein.
  + Schemata enthalten sowohl episodisches als auch generisches Wissen.
  + ~ haben sowohl eine Struktur- als auch eine Prozesskomponente
  + ~ repräsentieren Wissen unterschiedlichster Inhaltsbereiche
- mit einem Schema werden die mentalen Vorstellung mit einer Realdefinition einer symbolischen Beschriebung verknüpft (ein bestimmter Gegenstand lässt sich damit einer Kategorie oder Gattung zuweisen, welche diese definiert)
- wenn wir uns über etwas unterhalten, dann neigen wir dazu, uns das ausgesprochene Etwas vorzustellen - wollen wir diese Imagination beschreiben, greifen wir meist auf qualitative und quantitative Prädikate zurück, welche die wesentlichen Imaginageionen sprachlich-logisch wiedergeben und die in einer Schemabeschreibung zusammengefasst werden können

#### Frames als Denkmodell

- _Frame_: Marvin Minsky (1974) in Aufsatz "A framework for representing knowledge", als Grundlage für ein intuitives Denkmodell in der KI
- Frames = Schemata, die in ihrem Zusammenspiel ein komplexes Netzwerk mentaler Konzepte repräsentieren -> simulieren Denkprozesse 
  - Knoten des Netzwerkes repräsentieren Schemata und Kanten die Wechsselwirkungen zwischen diesen
- jedes Frame bezeichnet ein mentales Konzept & beschreibt es durch Einbeziehung visueller/auditiver Sinneseindrücke, die es von anderen Konzepten differenzieren
  - auf Menschen bezogen könne
  n Frames entweder selbst erlebt oder angeeignet sein (Filme, Bücher, Erzhlungen)
- Frames sind uniforme Objekte/Konzeptrepräsentationen, welche verschiedene Ausprägungen ihrer begrifflichen Bedeutung beschreiben - Filter, die wesentliche Sinneseindrücke mit dem mentalen Kontext, in dem Objetkte stehen, verbinden
- Aufbau
  - Bezeichner, der Konzept beschreibt
    - eindeutige Namen (Identifikator/ID, regulärer Ausdruck)
    - bei semantischen Technologien, hier gerne URIs (Uniform Resouce Identifier)
      - folgen weltweit genutzen Standard-Syntax, sind eindeutig -> jede betrachtete Resource eindeutig ansprechbar
  - Eigenschaften mit Prädikat oder Attribut in Fächern beschrieben und können Wert besitzen
- Frames recht nahe an Denkweise des Menschen 
  - Frames erlauben es Objekte eines Problembereichs ähnlich der realen kWelt auf Grundlage von Eigenschaften oder Prädikaten zu gliedern/zu abstrahieren + Wechselwirkungen zu repräsentieren
- Frames können sowohl Objekte systematisch beschreiben, als auch zeitliche Aspekte strukturell repräsentieren
  - #sym.arrow.r Frames sind modulare Beschreibungen deklarativer und prozeduraler Aspekte unserer Wahrnehmung, die sich im kognitiven Zusammenhang abrufen lassen
- von Frames abgedeckte Aspekte der Wissensrepräsentation:
  - Frames sind abstrakte Informationseinheiten, mit deren Hilfe sich stereotype Wissen strukturell beschreiben lässt
  - Durch Vernetzung mit anderen Frames können Zusammenhänge und Wechselwirkungen und damit komplexe Sinneseindrücke dargestellt erden
- gibt Konzepte mit unterschiedlichem Abstraktionsgrad - je nach Zusammenhang

#### Klassifikation 

- _Klassen_: Musterframes, die Schablonen für Konzepte mit gemeinsamen Eigenschaften darstellen
  - "wertloses" Frame, das für eine menge individueller Objekte angibt, welche Eigenschaften diese teilen
- _Klassifikation_: Zusammenfassung gleichartiger Frames zu einer Klasse

#### Generalisierung und Spezialisierung

- Klassen in Framesystemen wirken wie Erfahrungeswissen, um Eigenschaften abzuleiten, Zusammenhänge zu erkennen
- Schrittweise Abstraktion von Begriffsbeschreibungen führt zu einer Hierarchie von Klassen
- Aufbau einer Klassenhierarchie:
  + vom Speziellen zum Allgemeinen - Generalisierung
    - Objekte werden klassifiziert, resultierende Klassen werden sukzessive abstrahiert und während Verallgemeinerungsprozesses in baumartiger Hierarchie zusammengefasst
    - Klassen besitzen eine Oberklassse, wenn für sie eine Verallgemeinerung existiert
    - mit Generalisierung verbunden ist Extraktion von gemeinesamen Eigenschaften und deren Verlagerung in die Oberklasse
    - bei begrenzter Objektmenge (Klassifikation)
  + Spezialisierung
    - Verfeinerung der Klassen durch Verwendung von Unterbegriffen und Ergänzung der resultierenden Unterklassen mit weriteren , unterscheidenden Eigenschaften
    - Klasse hat Unterklasse, wenn es Spezialisierung gibt
    - bei Top-Down-Beschreibung von Domänen, bei der Klassen bereits intial feststehen und sich systematisieren lassen, um Objekte der Domäne aufgrund gemeinsamer Merkmale zu charakterisieren
- neue Objekte können bestehende Klassenhierarchie beeinflussen
  - Hinzunahme neuer Klassen
  - Überarbeitung der bestehenden Fächerstruktur

- Frames sind schematische Wissensstrukturen mit unterschiedlichem Abstraktiionsgrad
- je spezieller man ein Objekt betrachtet, umso mehr wird es mit Daten angereichert

#### Vererbung

- einige Eigenschaften treffen auf alle Objekte/Schemata/Klassen einer Oberinstanz zu -> muss diese Eigenschaften nicht mehrfach definieren, sondern gibt sie Oberinstanz mit, die Eigenschaft an alle Kinder "vererbt"
- Eigenschaft dabei so weit oben wie möglich in Hierarchie definieren
- spezifischere Eigenschaften können dann später in der Hierarchie je nach Instanz definiert werden
- dadurch wird Unterklasse vollständig konsistent mit ihrer Oberklasse, erweitert diese jedoch um zusätzliche Eigenschaften
- mehrere Stufen der Vererbung möglich
- zwischen Ober und Unterklasse besteht Hyperonym-Hyponym-Beziehung
- solche Klassenhierarchien auch _Taxonomie_ genannt
  - griech. táxis und nomos: Ordnungsgesetz
  - ordnet Klassen zwischen denen die Beziehung "ist-ein" eine Oberbegriff-Unterbegriff-Relation definiert
  - verwendet für Klassifikationssysteme, Systematik, vorgang des Klassifizierens
  - intuitiv nachvollziehbare  Abstraktionskonzepte

#### Instanziierung

- Instanzen einer Klasse sind real existierende Objekte
- Teile einer Instanz sind _existenzabhängig_
- echte Aggregation bzw. Komposition (z.B. wenn einen Instanz Zimtgebäck mitsamt Zutaten aufgegessen wurde)
- wenn Instanzen erzeugt erden, lassen sich ihre Eigenschaftsfächer nicht immer ohne Weiteres mit WErten belegen
  - z.B. können komplexe Operationen nötig sein oder die Fächer müssen immer wieder in ihren Werten aktualisiert werden oder sind gar nicht füllbar (fehlendes Wissen)


### Taxonomien

<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

















____________________________________
[^1] [book] (@book{dengel12semtech,
  editor = {Dengel, Andreas},
  title = {Semantische Technologien: Grundlagen -- Konzepte -- Anwendungen},
  year = {2012},
  publisher = {Spektrum Akademischer Verlag Heidelberg},
  pages = {458},
  isbn = {978-3-82274-2663-5},
  doi = {10.1007/978-3-8274-2664-2},
  note = {papers}
})