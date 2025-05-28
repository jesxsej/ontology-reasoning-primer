= #set text(fill: orange); Grundlagen - Kalkülisierung des Ontologiebegriffs

#set text(fill: luma(40%))
- >> Ontologien sind eine Methode Wissen zu repräsentieren -> zunächst Grundlagen klären
- >> Was ist Wissen?
- >> Was ist eine Wissensrepräsentation?
#set text(fill: black)



== Was ist Wissen?

- Wissen zu definieren ist ein eher philosophisches Unterfangen, auf das es bisher keine eindeutige Antwort gibt
- wollen uns hier nicht an dieser Monsteraufgabe beteiligen oder besonders lange aufhalten, sondern lediglich eine Verständigungsgrundlage für den weiteren Verlauf der Arbeit schaffen
- grundsätzlich wird 'Wissen' als Begriff abhängig der Disziplin/des Fachgebiets definiert
  - z.B. philosoophisch, psychologisch, soziologisch oder eben auch computerwissenschaftlich/informationswissenschaftlich in Bezug auf Wissensrepräsentation und KI

- schon Versuch Wissen intuitiv zu greifen schwer: 
  - Fakten
  - Aussagen, Abläufe, Erinnerungen u.ä., von denen wir überzeugt sind, dass sie stimmen
  
#set quote(block: true);
#quote(attribution: [John F. Sowa 1999])[
  "Some of the knowledge in people’s heads may be represented in propositions, more of it in imagelike forms, and the rest of it in habits, vague intuitions, and “gut feelings” that are never verbalized or visualized. Whatever its form, the knowledge is far too complex and disorganized to be called a knowledge base. Its fluid, heterogeneous, ever changing, and often inconsistent nature could be better characterized as knowledge soup." @So99
]

- Versuch einer formalen Definition:
- Forderung aus Wissenschaftstheorie: Trinität des "Wissen, dass $X$" @BM23
  + Glaube: $X$ wird geglaubt
  + Rechtfertigung: Glaube an $X$ ist gerechtfertigt (hat einen Grund)
  + Wahrheit: $X$ ist wahr


#sym.arrow.b
- #set text(fill: orange); Überleitung fehlt
#sym.arrow.b

  
=== Daten – Information – Wissen

- eine mögliche Interpretation/Ansicht dieser 3 Begriffe ist eine hierarchische:
  - Daten bilden die Grundlage für Informationen auf welchen Wissen aufbaut

- Def. Meadow et al. @MBKB06Ch2 folgend:
  - *Daten*:
    - Mehrzahl von Datum
    - ein Datum ist eine Folge elementarer Symbole, wie Buchstaben und Ziffern; der Wert eines Attributes
    - nicht an sich bedeutungstragend, kann jedoch bedeutungstragend für den Einzelnen sein
    - es muss jedoch klar sein, für welches Attribut das Datum den Wert darstellt (eindeutige Zuordnung des Datum zu einem Attribut muss möglich sein)
  - *Information*:
    - grundsätzliche Konnotation: evaluierte, validierte oder nützliche Daten
    - hat für die meisten Bedeutung, aber was auch immer diese Bedeutung ist, sie existiert außerhalb der Daten, innerhalb des Interpreters/Interpretierenden
    - formale Definition von Claude Shannon (Shannon and Weaver, 1959, p. 19): essenziell ein Maß für die Abwesenheit von Unsicherheit
      - #set text(fill: luma(30%)); (Shannon, C. E., and Weaver, W. (1959). The Mathematical Theory of Communication. The University of Illinois Press, Urbana, IL)
      - $text("Information") = H = sum_(i=1)^(n) p_i log p_i$
        - $p_i$: Auftretenswahrscheinlichkeit eines Symbols in einem Nachrichtensystem
        - Summe über Anzahl $n$ aller möglichen Symbole in einer genutzten Sprache oder Codesystem
    - andere Def. nach Shreider (1970) - operationale Definition:
      - #set text(fill: luma(30%)); (Shreider, Yu. A. (1970). On the semantic characteristics of information. In Introduction to Information Science (T. Saracevic, ed.), pp. 24–32. Bowker, New York.)
      - Information ist Daten, die den Zustand des Systems ändern, das sie erhält (egal, ob Computer oder Gehirn)
    - Yovits et al. (1981, p. 189):
      - #set text(fill: luma(30%)); (Yovits, M. C., Foulk, C. R., and Rose, L. L. (1981). Information flow and analysis: Theory, simulations and experiments. Part 1. Basic theoretical and conceptual development. Journal of the American Society for Information Science 32(3), pp. 187–210.)
      - Information ist, was benutzt wird um Entscheidungen zu beeinflussen
      - "We treat information as data of value in decision-making."
    - Andy Capp, 1989:
      - #set text(fill: luma(30%)); (“Andy Capp” (1989). Toronto Star, 26 September 1989. (Quotation reprinted with special permission of North American Syndicate, Inc.)
      - "information is the intelligent interpretation of facts before they ever occur"
      - (Gerüchte, egal ob wahr oder falsch, beeinflussen den Zustand eines Systems)
  - *Wissen*:
    - repräsentiert höheren Grad an Sicherheit oder Validität als Information
    - gibt eine Definition oder Übereinkunft von Ereignissen und Handlungen innerhalb der Welt; beschreibt die Welt und gibt ihr Bedeutung @PP07
    - Trinität des Wissensbegriffs (s. oben)
      - natürlich lassen sich auch hier Unsicherheiten in der Definition von 'Wahrheit', 'Überzeugung/Rechtfertigung' finden (sollen hier jedoch nicht weiter beachtet werden, nehmen das hin, was der Leser unter diesen Begriffen versteht)
    - es lässt sich festhalten, dass Wissen soetwas wie Informationen zu sein scheint, die in einen größeren Bedeutungskontext eingebettet sind

- worauf sich die Mehrheit einigen kann:
  - Information hat im Gegensatz zu Daten eine Bedeutung
  - Wissen ist weitgefasster als Information
  - Wissen evtl. als Information mit Kontext auffassbar

  
#sym.arrow.b 
- Hierarchie der Begriffsbestimmung von Daten, Informationen und Wissen erinnert an die von Syntax, Semantik, Pragmatik, ebenfalls wichtige Begriffe um sich näher über Ontology-Reasoning zu unterhalten
#sym.arrow.b



=== Syntax - Semantik - Pragmatik

- Unterscheidung zwischen Syntax, Semantik, Pragmatik wichtig, da zentral für formale Modellierung von Wissen
- auch hier nicht einfach, eine allgemein gültige Definitionsbestimmung zu finden, und auch hier soll das nicht das Ziel sein
  - geht darum Verständigungsgrundlage zu schaffen

*Syntax - Die Form von Ausdrücken*
- wikipedia: Regelsysteme in natürlichen oder künstlichen Zeichensystemen zur Kombination elementarer und zusammengesetzter Zeichen #footnote[https://de.wikipedia.org/wiki/Syntax]
- Linguistik
  - Regeln, Prinzipien, nach denen Spracheinheiten, wie Wörter, Phrasen zu wohlgeformten sprachlichen Ausdrücken (zB. Sätzen) angeordnet werden #footnote[https://www.oed.com/dictionary/syntax_n?tl=true]<oed-syntax>
  - betrachtete Regeln betreffen Struktur, nicht aber Bedeutung der sprachlichen Ausdrücke
- formale Logik
  - Regelwerk um die Anordnung und Reihenfolge, mit denen Elemente, wie Symbole und Operatoren zu wohlgeformten Ausdrücken oder Formeln angeordnet werden @oed-syntax
  - ebenfalls ohne Zuordnung von Bedeutung @oed-syntax
- Ontologien
  - formale Notation, die vorgibt, wie ontologische Konstrukte wie Axiome und Relationen formuliert werden
  - syntaktisch korrekt formulierte Aussagen nicht notwendigerweise wahr oder bedeutungstragend
    - -> in Ontologie ist eine Syntax eine notwendige, nicht hinreichende Bedingung für sinnvolle Aussagen
  - Zuschreibung einer Bedeutung liegt außerhalb der Syntax

*Semantik - Bedeutung von Ausdrücken*
- syntaktisch korrekte Aussage -> können nun durch Zusammensetzung der Bedeutungen der einzelnen Bestandteile und dem Bedeutungskontext ihrer Einbettung eine Gesamtbedeutung dieser Aussage ableiten
- mit dieser Ableitung - der Bedeutungszuordnung - beschäftigt sich die Semantik
- Linguistik
  - Bedeutung natürlicher Sprachkonstrukte
- Philosophie
  - Unterscheidung zwischen Intension (Bedeutung) und Extension (Referenz)
  - außerdem Untersuchung der Bedeutung von Sätzen natürlicher und künstlicher Sprachen + Bedingungen, unter denen Satz als wahr gilt #footnote[https://www.oed.com/dictionary/semantics_n?tl=true]
- formale Logik
  - syntaktisch korrekte Aussage + zugewiesene Interpretation -> Aussage mit Bedeutung
  - bei Interpretation eines logischen Ausdrucks weisen wir seinen Bestandteilen konkrete Objekte, Wahrheitswerte oder Relationen in einem Modell zu @BM23
- Ontology-Reasoning
  - Semantik der Ontologie ist zentral, da sie über Interpretation der Ontologie-Axiome und Anwendung von Inferenzregeln bestimmt
    - (zB. formale Semantik von OWL gibt vor, dass aus Aussagen "Alle Menschen sind Lügner" und "Du bist ein Mensch" die Aussage "Du bist ein Lügner" logisch folgt –– semantische Ableitbarkeit dabei unabhängig von der syntaktischen Korrektheit des Ausdrucks, sie setzt diese Korrektheit lediglich voraus)

*Pragmatik - Gebrauch von Ausdrücken im Kontext*
- geht über Syntax, Semantik hinaus, indem sie konkreten (Handlungs-)Kontext von Ausdrücken mit einbezieht
- linguistisches Teilgebiet
  - untersucht Bedeutungsgewinn eines Ausdrucks, der erst durch seine Verwendung in einem spezifischen Kontext (Intension, Situationswissen, soziale Konventionen etc.) entsteht #footnote[https://de.wikipedia.org/wiki/Pragmatik_(Linguistik)]
- Informatik
  - \~ nimmt neben Syntax und Semantik eher untergeordnete Rolle ein, ist jedoch u.a. für Teilgebiete, die an Wissensmodellierung interessiert sind, relevant
  - -> Ontologien können nicht sinnvoll isoliert, ohne ihren Kontext betrachtet werden - der zu erfüllende Zweck einer Ontologie, ihre Zielguppe, ihre geplante Art der Anwendung beeinflussen ihre Erstellung
  - -> die einer Ontologie vorangehende Zielsetzung nimmt Einfluss auf ihre Konstruierung, ihren Nutzen und damit ihre Interpretation
  - Bsp.:
    - zwei syntaktisch und semantisch konsistente (gleiche) Ontologien, die sich in ihren pragmatischen Kontexten unterscheiden (verschiedene Funktionen erfüllen sollen), bspw. Elektrotechnik und Geografie (man nehme dabei an, dass es zwei solche Ontologien geben kann, ohne dies genauer zu hinterfragen, dieses Bsp. dient lediglich Anschauungszwecken)
    - mit "Strom" kann dabei je nach Domäne etwas anderes gemeint sein:
      - elektrischer Strom
      - ins Meer mündender großer Fluss
    - oder Medizin und Lebensmittelindustrie: "Substanz" kann verschiedene Bedeutung haben, verschiedenes Klassifizieren oder mit unterschiedlicher Gewichtung belegt sein

*Anwendung auf Ontologien*
- bleiben am Bsp. von OWL 2 Ontologien in Manchester Syntax
- Syntax
  - OWL2 als Ontologiesprache schreibt einen formale Syntax vor, die man auf der Website des W3C nachlesen kann #footnote[https://www.w3.org/TR/owl2-overview/]
  - weiterhin wählen wir OWL Manchester Syntax um unsere Ontologie für Menschen leichter lesbar zu halten
  - damit haben wir festgelegte syntaktische Regeln, an die wir uns halten sollten, wenn wir eine solche Ontologie darstellen wollen
- Semantik
  - #set text(fill: luma(70%)); (entsteht dadurch, dass wir trotz Syntax-Regeln unsere natürliche Sprache mit ihren enthaltenen Worten benutzen - diese werden nun lediglich in anderer Reihenfolge gesetzt - wir benutzen also weiterhin unsere natürliche Sprache mit all ihren Worten, nur dass wir diese Worte in anderer Art und Weise anordnen, als wir das gewöhnt sind; die Syntax ist eine andere)
  - im Falle einer OWL 2 Ontologie erhält sie ihre Semantik durch einen Interpretation, da OWL 2 auf einer Beschreibungslogik basiert (s. Semantik zu formaler Logik oben)
- Pragmatik
  - pragmatische Dimension durch Verwendungsziel/-zweck deutlich 
    - Ontologien sind Werkzeuge zur Wissenskommunikation und -integration und -darstellung
  - (im biologischen Bereich bedeutet "Zelle" etwas anderes als in Telekommunikaition)

*Fazit*
- Syntax, Semantik, Pragmatik und auch Daten, Informationen, Wissen bilden - zumindest in der hiesigen Definitionsweise ein hierarchisch aufgebautes Trias:
  - ohne Syntax keine Semantik, ohne Semantik keine Interpretation und ohne Pragmatik keine Anwendung
  - ohne Daten keine Informationen, ohne Informationen keine Möglichkeit des Wissens
- Unterschiede zwischen diesen Begriffen zu kennen, fördert Qualität von Modellierung, Analyse und Einsatz ontologischer Systeme
  

#sym.arrow.b
- schauen uns nunn an, welchen Hilfsmitteln wir uns bedienen können, um Wissen für Maschinen verarbeitbar zu machen
- Wissen in Formate festgelegter Syntax überführen, um sie semantisch interpretierbar zu machen
#sym.arrow.b


== #set text(fill: orange); Wissensrepräsentation

- geht vorrangig darum eine bestimmte Domäne so darzustellen, das diese Darstellung maschinenverarbeitbar wird


=== Was ist Maschinenverarbeitbarkeit?

- Semantik eines Modells ist semantisch interpretierbar durch die Maschine; Computer und seine Software kann Semantik des Modells interpretieren - ohne zusätzliches menschliches zutun @daconta2003semantic08
- high-end Ontologiesprachen werden unterstützt durch/stützen sich auf eine formale Logik, durch die die Ontologie maschinell interpretierbar wird @daconta2003semantic08
- Darstellungsformen, die es Maschinen ermöglicht Wissen/Informationen/Daten zu verarbeiten
- es kann anerkannt werden, dass alles, was rechnerisch handhabbar ist, als maschinell verarbeitbar angesehen werden kann @PMKD19


=== #set text(green); Was ist Wissensrepräsentation?

- auch Knowledge Representation, KR
- für Computer wurde die Beschreibung des Problems, dass er lösen soll als KR bekannt @PP07
  - Repräsentation besteht aus Menge syntaktischer und semantischer Regeln, die eine problem domain (Aufgaben-Domäne) beschreiben @PP07
- ist eine technische Disziplin aus dem Feld der Künstlichen Intelligenz @daconta2003semantic
- Ziel: (möglichst gute, das heißt möglichst realitätsnahe) Darstellung einer Domäne von Interesse
- ist Art und Weise, wie Wissen strukturiert, formalisiert, gespeichert wird, damit Maschinen (Computer) es effizient verarbeiten und interpretieren können und auf Grundlage des so repräsentierten Wissens Entscheidungen oder Schlussfolgerungen treffen können
- geht darum ein Abbild der Realität zu schaffen, eine Vertretung ihrer Objekte, Beziehungen, Ereignisse @daconta2003semantic
  - allgemein zwar nicht möglich Realität 1:1 in eine Darstellung zu übertragen, da 1.) jeder Mensch seine eigene Realität hat und es somit nicht 'die eine' Realität gibt und 2.) angenommen es gäbe 'die eine' Realität, ginge trotzdem beim Versuch der Abbildung dieser immer etwas verloren - eine Abbildung bleibt eine Abbildung und ist mit dem Echten, dem Realen nicht gleichzusetzen/gleichsetzbar
  - -> müssen uns also mit einem Ersatz, einer Stellvertretung, einer Kopie, einem Replika zufrieden geben @davis93kr
- \~ ist ein Hilfsmittel, semantische Informationen (Wissen) über die Welt oder spezifische Domänen auszudrücken und zu nutzen mit dem Zusatz, dass die Nutzung dieses Wissens für intelligentes Reasoning genutzt werden und rechnerisch effizient sein soll @daconta2003semantic
- KR beschäftigt sich also mit der Kodierung von Wissen in einer Form, die zur computerbasierten Problemlösung genutzt werden kann @das03kr
- -> KR ist also zentral für alle informatischen/computerwissenschaftlichen Bereiche, die ein 'Verständnis' von Inhalten fordern


*Bedeutung von Wissensrepräsentation*
- Menschen sind von Natur aus mit Aufmerksamkeits- und Fokus-Mechanismen ausgestattet -> indem wir uns für eine KR entscheiden, statten wir auch Maschinen mit diesem Feature aus @davis93kr
- sich für eine KR zu entscheiden heißt auch sich für eine Theorie intelligenten Reasonings zu entscheiden @davis93kr
  - #set text(fill: teal); Warum? wird hier noch nicht klar
  - durch die Wahl deer KR wählen wir Reasoning-Fähigkeiten und -Grenzen mit, da wir mehr als nur eine bloße Repräsentation wählen - wir wählen eine Konzeption der fundamentalen Natur intelligenten Reasonings @davis93kr
  - verschiedene Auffassungen/Vorstellungen über die Natur von intelligentem Reasoning führen zu verschiedenen Zielen, Definitionen von Erfolg, verschiedenen Artefakten, die erzeugt werden @davis93kr
- wählt auch Menge sanktioneller Inferenzen + Inferenzen, die als angemessen erachtet werden, sie aus verfügbaren Informationen zu ziehen @davis93kr
- Repräsentation und Reasoning sind zwangsläufig miteinander verbunden - man kann nicht über das eine reden, ohne das andere nicht wenigstens zu beachten/erwähnen/betrachten @davis93kr
- KR zu wählen geht Hand in Hand mit gewisser Recheneffizienz -> wichtig eine KR so zu wählen, dass sie so leicht zu "sprechen" ist wie möglich und gleichzeitig so gut zu "verstehen" ist wie möglich, ohne dass Missverständnisse gefördert werden @davis93kr
- deklarative Sprachen (Logik) können gute Wahl sein um explizit Fakten darzulegen und genauestens auszudrücken, jedoch läuft man in Probleme, wenn man versucht implizite INformationen über die Reasoning-Strategie auszudrücken @davis93kr

*Rolle einer Wissensrepräsentation*
- nach R. Davis et al @davis93kr
- jede Rolle verlangt etwas anderes von der Repräsentation

1. KR ist fundamental eine Stellvertretung
  - ein Ersatz für das Ding selbst, genutzt um eine Entität zu befähigen, Konsequenzen eher durch denken als duch Handeln zu bestimmen
2. KR ist eine Menge ontologischer commitments
  - eine Antwort auf die Frage, unter welchen Bedingungen sollte ich über die Welt nachdenken
3. KR ist eine fragmentierte Theorie intelligenten Schlussfolgerns
  - ausgedrückt bzgl. 3 Komponenten:
    1. die fundamentale Auffassung von Intelligenz der Representation
    2. die Menge an Inferenzen, die die Representation sanktioniert
    3. die Menge an Inferenzen, die die Representation empfiehlt
4. KR ist ein Medium für pragmatisch effiziente Berechnung
  - die rechnerische Umgebung in welcher Denken stattfindet 
  - ein Beitrag zu dieser pragmatischen Effizienz wird geleistet durch die Führeung, die die Repräsentation bereitstellt, um INformationen so zu organisieren, dass es erleichtert wird, die vorgeschlagenen/empfohlenen Inferenzen zu ziehen
5. KR ist ein Medium menschlichen Ausdrucks
  - eine Sprache, in der wir Dinge über die Welt ausdrücken


=== #set text(fill: blue); Abgrenzung Ontologien von anderen Wissensrepräsentationen

- #set text(fill: luma(40%)); [Warum benutzen wir hier Ontologien??]


== #set text(fill: orange); Was sind Ontologien?

- bevor wir uns Definition von 'Ontologien' (zählbares Substantiv) widmen, sollten wir uns erst noch anschauen, wofür 'Ontologie' (unzählbares Substantiv) steht

*Ontologie*
- 'Ontologie' (engl. 'Ontology') ist (ursprünglich) eine philosophische Disziplin @GOS09
- als Zweig der Philosophie ist \~ die Wissenschaft der Arten und Strukturen von Objekten, Eigenschaften, Begebenheiten, Prozessen, Beziehungen in jeglichem Gebiet der Realität @Sm03
- versucht eine eindeutige und vollständige Klassifikation von Entitäten in allen Spären des Seiens @Sm03

- philosophischer Zweig, der sich mit der _Natur_ und _Struktur_ def "Realität" befasst @GOS09
- Aristoteles: die Lehre/Wisschenschaft, die sich mit "being qua being" (Sein des Seinens wegen) befasst - d.h. die Lehre der Attribute, die Dingen zuortenbar sind/zu ihnen gehören aufgrund der Natur dieser Dinge @GOS09
- \~ fokussiert sich auf die Natur und Struktur von Dingen per se, unabhängig weiterführender Überlegungen + unabhängig ihrer tatsächlichen Existenz @GOS09
  - untersucht Dinge, deren Natur und Struktur durch allgemeine Kategorien und Beziehungen dargestellt werden kann @GOS09


#sym.arrow.b
- beschäftigen uns hier jedoch nicht mit philosophischer Disziplin, sondern dem, was hinter der Übernahme dieses Begriffs in die Informatik steht
#sym.arrow.b

=== Definition
#set text(fill: luma(40%))
- >> Rechtfertigung über Wahl der Darstellung von Ontologien (am Bsp. von OWL2 Ontologie)
#set text(fill: black)

- eine Ontologie als zählbares Substantiv: Computerwissenschaften @GOS09
- Informationsobjekt oder rechnerisches (computational) Artefakt @GOS09
- hier ist Anforderung an 'Existenz' pragmatischer Form: das, was für KI Systeme existiert ist das, was dargestellt werden kann @GOS09
- 'computational ontologies' sind Mittel um formal die Struktur eines Systems zu modellieren, d.h. die die relevaten Entitäten und Beziehungen, die aus der Beobachtung des Systems heraus hervorgehen und nützlich für unsere Anwendung sind @GOS09
- Ontologyengineer analysiert relevante Entitäten und organisiert sie in _Konzepte_ und _Relationen_, die jeweils durch einstellige bzw. zweistellige Prädikate repräsentiert werden @GOS09
  - 'Entity' bezeichnet das allgemeinste Wesen/Sein/Dasein und subsumiert (ist 'Oberklasse' von) Subjekte, Objekte, Prozesse, Ideen, etc. @GOS09
- Rückgrad einer Ontologie besteht aus Generalisierungs/Spezialisierungs Konzept-Hierarchie, d.h. einer Taxonomie @GOS09
  - ungünstige Nutuzung der Terminologie in CompSci: 'Konzepte' (concepts) sollten eher 'Bestandteile' (properties) sein, 'property' im Englischen schon als 'Eigenschaft' belegt, um zweistellige Relation in RDF(S) auszudrücken @GOS09
  - auch Begriff 'Konzept' (concept) ziemlich ambig @GOS09
  - Lösung: philosophische Terme 'universals' für Entitäten, die Instanzen haben können, 'particulars' als Entitäten, die keine INstanzen haben können - so korrespondieren 'Konzepte' mit einstelligen universals und 'Relationen' mit zweistelligen universals @GOS09
- Gruber 1993: "explicit specification of a conceptualization"
- Studer et al. 1998: "a formal, explicit specification of a shared conceptualization"




*in hiesigem Sinn*
- formell/formal: braucht definierte Syntax zur Maschinenverarbeitbarkeit + als einheitliche Grundlage zum Intendieren von Semantik
- shared: Ontologien als Wissensrepräsentationsformalismen sollen möglichst weitreichend nutzbar sein bzw. von so vielen Menschen wie möglich genutzt werden -> dazu müssen sie geteilt werden
- conceptualization: alles, was bezüglich der Domäne von Interesse dargestellt werden kann und soll
- specification: Erfassung und Niederschreiben der Konzeptualisierungen (also der Domäne) in der spezifizierten (formellen) Syntax





*NEU*\
*Ontology & Information Science*
- Ursprünge von Ontologie in Computerwissenschaften entstammte aus Bemühungen eigentümliche Begriffe und Konzepte verschiedener Richtungen des Datenbank- und Wissensbasisdesign zu vereinheitlichen und zusammenzuführen @Sm03
  - zB. identische Label mit verschiedener Bedeutung bzw. gleiche Bedeutung durch verschiedene Label ausgedrückt @Sm03
  - dadurch nicht möglich in effizienter Weise Daten und Informationen aus diesen Systemen zusammenzufügen und eine große Wissensbasis zu schaffen @Sm03
  - jede Inkompatibilität musste einzeln aufgelöst werden @Sm03
  - -> einfacher wäre es, wenn es eine gemeinsame Referenzontologie gäbe, eine geteilte Taxonomie von Entitäten, die die Einzelfallentscheidungen ablösen kann @Sm03
  - "Ontologie" in Informationswissenschaften um Konstruktion eines kanonischen Beschreibers dieser Art zu bezeichnen @Sm03
    - \~ in diesem Kontext ein Wörterbuch für Begriffe, das in einer kanonischen Syntax formuliert wurde mit allgemein akzeptierten Definitionen, designed um ein lexikalischen oder taxonomischen Rahmen für KR zu ergeben, welcher durch verschiedene Informations-System Gruppen geteilt werden kann @Sm03
    - ambitionierter: \~ ist eine formale Theorie innerhalb derer nicht nur Definitionen, sondern auch ein unterstützender Rahmen von Axiomen enthalten ist @Sm03

*Upper-level Ontology*
- Vorteile von Ontologien für Informationsmanagement deutlich @Sm03
  - jede Gruppe von Datenanalysten müsste ihre Begriffe und Konzepte nur 1x kompatibel mit anderen Gruppen machen m.H. einer einzigen kanonischen Basis-Sprache @Sm03
  - wären alle Datenbasen bezüglich einer gemeinsamen Ontologie ausgerichtet/abgleichen (einer einzigen, konsistenten, stabilen, hoch expressive Menge Kategorie-Labels), dann könnten existierende Datenbasen mehr oder weniger automatisch zu einer integrierten Wissensbasis zusammengefasst werden, ähnlich einer großen Enzyklopädie, die alles Wissen in sich vereint @Sm03
  


=== #set text(fill: luma(60%)); Bausteine einer Ontologie
-> gehört in Def.
=== #set text(fill: blue); Darstellungsmöglichkeiten von Ontologien
=== #set text(fill: blue); Ontologiedesign
=== #set text(fill: blue); Möglichkeiten & Grenzen von Ontologien










\
\
#set text(fill: luma(50%))
#sym.arrow.b
Anforderungen an Reasoning-System:
- Ontologie basierend auf Konzept-Taxonomie aufgebaut -> unterliegende Taxonomie/Klassenhierarchie bestimmen
#sym.arrow.b
#set text(fill: black)