# Wissensrepräsentation [^1]

- Ziel/Anspruch von KI: kognitive Fähgikeiten und intelligente Leistungen des Menschen erforschen und auf dem Computer zu modellieren und zu reproduzieren

- langwirige Debatten um Intelligenzbegriff -> wirklich zielführend, um Forschung in KI zu betreiben?
- kann es nicht vielmehr sein, dass Intelligenzbegriff erst durch oder mit Hilfe der fortschreitenden KI-Forschung definiert/gefasst werden kann?
- Hypothesen: 
  - Intelligenz lässt sich nicht direkt als Subsanz in einem Individuum beobachen, sondern an der Art seines _Verhaltens_, seiner Interaktion mit der Umwelt
  - (zumindest menschliche) Intelligenz geht über instinkthaft-starre, geschichtslose Reasktion auf Umgebungssituationen hinaus
  - intelligentes Verhalten in Situation abhängig, wie sehr es von vorangegangenen Auseinandersetzungen geprägt ist (Vorwissen)
- -> Ergebnisse unserer indiiduellen oder sozialen Verarbeitung der Welt (Weltenmodell in uns) pflegen wir _Wissen_ zu nennen und denken es uns als eine Menge von Aussagen über die Welt, Beziehungen zwischen ihnen und unsere Fähigkeiten , ihren Wahrheitsgehalt zu bestimmen
- -> Wissen als zentrales Element unserer Intelligenz ~> Wissensrepräsentation zentrales Problem der KI
- die Frage danach, wie Wissen in uns repräsentiert ist, stellt sich uns normalerweise nicht
  - erst bei zB. Kommunikation, also der Wissensvermittlung, tritt dieses Problem auf
- bei Wissen, das Gegenstand organisierter Vermittlung ist, kann sich KI noch auf vorhandene Formalismen zur systematischen Darstellung von Wissen stützen
  - größten Schwierigkeiten bei implizitem Wissen, dem worüber nicht kommuniziert werden muss, weil es allen selbstverständlich ist (zum Alltags-, Grundwissen des jeweiligen Kulturkreises gehört)

- Problem der Wissensrepräsentation (bisher) nicht über universellen Formalismus gelöst/lösbar
- -> für verschiedene Arten des Wissens, wurden unterschiedliche Repräsentationssprachen vorgeschlagen, implementiert, erprobt
- mittlerweile bestehendes Sortiment ebenfalls nicht fertig: 
  - deckt die vorhandenen Arten menschlichen Wissens nicht komplett ab
  - nicht alle sind in ihrer Semantik wohlverstanden noch in algorithmischen Eigenschaften hinreichend analysiert
- aktives, in Entwicklung befindliches Forschungsgebiet mit nützlichen Zwischenresultaten

Abgrenzung Wissensrepräsentation
- Datenstrukturen
  - geht nicht darum neue Datenstrukturen zu schaffen
  - Forschung sollte eher unabhängig von konkreter Implementierung untersucht und festgelegt werden
    - also, wie das zur Lösung einer Problemklasse nötige Wissen symbolisch repräsentiert, abgegrenzu, strukturiert und mit sprachlichen Mitteln ausgedrückt werden kann
    - Strukturen sollten weniger von Rechner- und Programmiersprachenseite determiniert sein, vielmehr starke Korrespondenz anstreben zu physikalischen oder konzeptionellen Einheiten und ihren Beziehungen in der realen Welt (nach unseren Vorstellungen)
- Programmierung
  - derzeit (1992) kein prinzipieller Unterschied zwischen Wissensrepräsentation und Programmierung
  - hier nur Abgrenzung der Ziele möglich/nötig
  - keine Wissensrepräsentation ohne Formalismus möglich, einfache Formulierung in natürlicher Sprache nicht ausreichend/möglich
- Datenbanken
  - Wissensbasis nur vernebeltes Synonym für Datenbank?
    - erhebliche Probleme bei Versuch, klassische Datenmodelle (zB. relationale Datenbanken) als Grundlage für effiziente Verwaltung großer Wissensbasen zu nutzen
    - Problem zB. fehlen geeigneter Abstraktionsmechanismen, die, samt Vererbung von Eigenschaften von Konzepten auf Subkonzepte, für unser Denken und für eine große Klasse von Wissensrepräsentationsformalismen von Bedeutung sind
- numerische Simulation
  - Fähigkeit zu abstrahieren, Wissen über Klassen von Objekten/Strukturen zu bilden und zu benutzen ist wesentliche Grundlage für Mächtigkeit, Robustheit menschlichen Denkvermögens
    - ermöglicht insb. in neuen Situationen/unter nicht exakt bekannten Bedingungen planen und zielgerichtet handeln zu können
  - Modellierung dieser Art des qualitativen Wissens und Schließens steht im Gegensatz zu numerischen Verfahren
- Logik
  - Repräsentation nie isoliert als Problem des Ablegens passiver Datenbestände zu sehen und zu bewältigen 
  - Repräsentation auch stets dadurch geprägt, welche Art von Schlüssen aus ihr gezogen werden sollten (trotz Ziel Wissen in mglst. allgemeiner, mehrfach verwendbarer Weise darzustellen)
  - löst Logik als viel ältere Wissenschaft (als CompWiss) das Problem der Wissensrepräsentation?
    - logik-orientierte Ansätze lieferten wichtige Anstöße in KI
    - zunächst kann Wissen in logischer Sprache ausgedrückt und m.H. logischer Schlüsse für Problemlösung verwendet
    - jedoch: Anforderungen realistischer Anwendungsprobleme überschreiten sehr schnell die Grenzen der klassischen Logik
    - zB. stellt Monotonie-Eigenschaft der klassischen Logik (Menge der Ableitungen wächst mit verfügbaren Informationen) in vielen praktisch relevanten Fällen eine markante Abweichung von zu modellierenden Folgerungsmechanismen dar
      - intelligente Systeme (natürlich und künstlich) oft gezwungen, bereits gezogene Schlüsse zu revidieren, weil sie auf unvollständigem Wissen, Hypothesen, später veränderten Sitzationen beruhen
    - -> Anforderungen an Entwicklung neuartiger Logiken
- Kognition
  - ~ beschäftigt sich interdisziplinär mit Wesen, STrukturen kognitiver Prozesse
  - Studium natürlicher Prozesse wahrscheinlich hilfreich zur Realisation auf künstlichen Systemen
  - Bestärkung der Notwendigkeit verschiedenartiger, zur spezieller Verwendung angepasster Repräsentation
    - zB. IF-THEN-Regeln, frame-orientierte Sprachen, Constraints
- Erfahrungswissen
  - Modellierung von Erfahrungswissen bzw. von modularem, mit Vagheit behaftetem Wissen
  - Regeln als geeignete Repräsentationsform für eher zersplitttertes, empirisches Wissen, das in traditionellen Computersystemen mit ihren festen Ablaufstrukturen nicht adäquat abgebildet werden konnte 
  - Zerlegung von Wissen in Einheiten mit syntaktischer Form IF \<Bedingung> THEN \<Konsequenz>
- terminologisches Wissen
  - Wissen, dass präzise, eindeutig ~> definitorisch, terminologisch
  - zB. sollte Beschreibung von Rechnernetzkonfigurationen ohne Unklarheiten möglich sein
  - -> KL-ONE
    - erlaubt es, primitive Konzete einer Begriffswelt einzuführen, weitere Konzepte zu defiinieren, und zwar wesentlich durch Benennung von Beziehungen zwischen Konzepten
- Berechnungen
  - Kenntis über Beziehungen zwischen Parameterwerten, die uns und unsere Programme in Lage versetzt, zunächst unbekannte Parameter zu berechnen
  - -> Constraint-Formalismen
    - zielen darauf ab, Wissen über Relationen zwischen Parametern natürlicher und verwendungsunabhängiger zu repräsentieren und in Berechnungsverfahren flexibel zu nutzen
    - Rahmen reiner Numerik nicht nur durch Manipulation symbolischer Ausdrücke gesprengt, sondern auch durch Allgemeinheit des Relationenbegriffs, der über arithmetische Operationen auf Darstellungen reeller Zahlen hinausgeht
    - Bereiche qualitativer und symbolischer Werte mit speziellen Verknüpfungen sind handhabbar
- natürliche Sprache
  - universelle Repräsentationssprache, in der sich alles Wissen ausdrücken lässt: natürliche Sprache
  - Repräsentation von Wissen durch natürliche sprache zu verstehen, heißt Wissen über die natürliche Sprache und ihren Gebrauch zu erarbeiten und, falls man sprachverstehende Systeme bauen will, zu repräsentieren

- Meinung Autor: Wissensaquisationsproblem (Aufgabe, das Wissen eines Experten herauszubekommen, um es in eine Wissensbasis hineinzubekommen) oft im Kern das Wissensrepräsentationsproblem ist

Wissensaquisition
- zT. nur unter quantitativen Aspekt dargestellt (hinreichend schnell hinreichend große Mengen Wissen erfassen)
- davor steht aber die Entscheidung nach richtiger Repräsentationsform für vorliegendes Wissen <- konzeptionelles Problem bzw. eigentliches Problem
- Lösungsvorschlag: menschliche Wissensakquisiteure umgehen und lernende Systeme einzusetzen (ML)
  - müssen dafür jedoch Mächtigkeit eines Systems steigern und Vorwissen zur Verfügung stellen -> damit ist Aufarbeitung und Strukturierung des Wissens und eine geeignete Repräsentationsform _vorausgesetzt_, statt Ergebnis zu sein
  - bereits Sprache vorauszusetzen, die mächtig genug ist, das auszudrücken, was noch nicht bekannt ist, aber gelernt werden soll, ist Kernproblem von ML
- auch Ansätze, Repräsentationen zu lernen, etwa beim Konnektionismus, allerdings unter ziemlich weitgehenden Annahmen und Einschränkungen

- schwierigen Probleme in der Ki sind nicht unbedingt solche, deren Lösung dem Menschen Schwierigkeiten bereitet, sondern diejenigen, die wir mit Selbstverständlichkeit bewältigen


# implizite vs explizite Darstellung (von Wissen)

- Bsp.:
  - WB_1:
    - Dan trank genau 7 Glas Gin.
    - Jack trank genau 6 Glas Gin.
  - WB_2:
    - Dan und Jack tranken zusammen 13 Glas Gin.
    - Dan trank genau 1 Glas mehr als Jack.
- beide Wissensbasen haben gleichen Inhalt, aber die erste macht die Relationen, die in dieser Welt relevant sind "greifbar" (vivid)
  - es gibt 1-1 Beziehung zwischen bestimmten Symbolden der WB und den Objekten der Welt die von Interesse sind
  - zu jeder interesannten Relation in der Welt gibt es eine Art Verknüpfung von Symbolen der WB, so dass diese Relation zwischen einer Menge von Objekten der WElt genau dann erfüllt ist, wenn die entsprechende Verknüpfung zwischen den Symbolen in der WB existiert

>> eigentliche Frage: könnte ein Reasoner aus WB_2 folgern, dass Dan 7 und Jack 6 Glas Gin getrunken hat? Wie? Warum (nicht)?






_________________________________________
[^1]: (incollection)[Ch.1]
@incollection{strussWrWr,
  author={Peter Stru{ß}},
  title={Wissensrepr{ä}sentation {–} ein zentrales Problem der Künstlichen Intelligenz},
  booktitle={Wissensrepr{ä}sentation},
  editor={Peter Stru{ß}},
  year={1991},
  publisher={R. Oldenbourg Verlag GmbH},
  address={München},
  pages={1--8}
}

[^2]: (incollection)[Ch.2]
@incollection{strussWrWr,
  author={Joachim Laubsch},
  title={Einführung {–} Zum Gegenstand einer Theorie der Wissensdarstellung},
  booktitle={Wissensrepr{ä}sentation},
  editor={Peter Stru{ß}},
  year={1991},
  publisher={R. Oldenbourg Verlag GmbH},
  address={München},
  pages={9--17}
}



@book{strussWr,
  title={Wissensrepr{ä}sentation},
  editor={Peter Stru{ß}},
  year={1991},
  publisher={R. Oldenbourg Verlag GmbH},
  address={München}
}




