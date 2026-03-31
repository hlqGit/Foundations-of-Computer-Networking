#import "@preview/gentle-clues:1.3.1": *

#let bh(phrase) = text(size: 1.4em, weight: "bold")[#phrase]
#let sh(phrase) = text(size: 1.2em, weight: "bold")[#phrase]

#let tab = h(2em)

#let conf(
  title: [Document Title], 
  subtitle: [],
  author: [],
  editors: [],
  doc,
  ) = {
  set page(
    paper: "a4",
    header: context { if(counter(page).get().at(0) > 1) [
      #align(right)[#title]
    ]
    },
    numbering: "1",
    number-align: right
  )

  set heading(
      numbering: "1."
  )

  

  set text(
    font: "Palatino Linotype",
    size: 12pt
  )

  linebreak()

  align(center)[
    #rect(inset: 2em)[
      #smallcaps()[
        #text(size: 2.6em)[#title]
      ]

      #text(size: 14pt)[#subtitle]
  ]]

  v(4em)

  align(center)[
    #text(size: 14pt)[Author: \ Justin Joslin]
  ]

  v(2em)

  align(center)[
    #text(size: 14pt)[
    Editors: \
    #editors.split(",").join("," + linebreak())
    ]
  ]

  pagebreak()

  doc
}

