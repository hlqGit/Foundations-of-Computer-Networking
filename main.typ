#import "@preview/gentle-clues:1.3.1": *

// ---------- DEFINITIONS!!!! ----------
#let title = "Foundations of Computer Networking"
#let author = "Justin Joslin"
#let license = "CC BY-NC-SA 4.0"

#set page(
  paper: "a4"
  )

#set text(
  font: "Palatino Linotype",
  size: 12pt,
)

#set heading(
  numbering: "1."
)



// ---------- Title Page ----------
#pagebreak()

// ---------- ToC Page(s) ----------
#text(size: 1.4em, weight: "bold")[Table of Contents]
\
\
#outline(
  title: none
)
#pagebreak()

// ---------- Main Content ----------

// section definitions 
#counter(page).update(1)
#set page(
  numbering: "1",
  number-align: right,
  header: align(right)[#title]
)

// section content
= This is a heading!
And this is text.

//end of section
#pagebreak()

// ---------- Sources ----------
#set page(
  numbering: none,
  header: none
)
= Sources