#set document(
  title: "Ontology-Reasoning",
  author: "Unknown",
  // keywords: ("key", "words", "if", "neccessary"),
  date: none,
)

// setzt Seitenzahlen
#set page(
  margin: (bottom: 3cm),
  // header: context {
  //   if counter(page).get().first() > 1 [
  //     #set text(8pt)
  //     #smallcaps[Typst Academy]
  //     #h(1fr) _Exercise_
  //   ]
  //   else [
  //   ]
  // },
  footer: context [
    #set align(center)
    #set text(8pt)
    #counter(page).display("1/1",both: true)
  ],
)


// setzt Dokumentenkopf auf letzte Überschrift des Level 2
#set page(
  header: context {
    let selector = selector(heading).before(here())
    let level = counter(selector)
    let headings = query(selector)

    if headings.len() == 0 {
      return
    }

    let headings_shown = (1, 2)
    let heading_max_level = calc.max(..headings_shown)

    level.display((..nums) => nums
      .pos()
      .slice(0, calc.min(heading_max_level, nums.pos().len()))
      .map(str)
      .join("."))

    let heading_text = headings_shown.map((i) => {
      let headings_at_this_level = headings
        .filter(h => h.level == i)

      if headings_at_this_level.len() == 0 { return none }

      headings_at_this_level
        .last()
        .body
    })
    .filter(it => it != none)
    .join([ --- ])

    h(0.5em)
    heading_text
  }
)

// Bestimmung der Aufzählart der Überschriften
#set heading(
  numbering: "1.",
)

// Textformat
#set text(
  font: "Noto Serif",
  size: 11pt,
  weight: 400,
  lang: "de",
  number-type: "lining",  
)

#set par(
  justify: true,
  spacing: 1.4em,
)

#set bibliography(
  style: "association-for-computing-machinery",
)

#align(left, text(17pt)[*Ontology-Reasoning -- Primer*])
#v(3em)
#outline(indent: 20pt)
#v(4em)

#include "0-anmerkungen.typ"
#include "0-einleitung.typ"
#include "1-Grundlagen.typ"
#include "1-z-ontologien.typ"
#include "2-Ontology-Reasoning-API.typ"
#include "2-z-ask-and-tell-interface.typ"
#include "3-Ontology-Reasoning-Umsetzung.typ"
#include "4-Schluss.typ"


#bibliography("references.bib")