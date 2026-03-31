#import "@preview/gentle-clues:1.3.1": *

// ---------- DEFINITIONS!!!! ----------
#let title = "Foundations of Computer Networking"
#let author = "Justin Joslin"
#let license = "CC BY-NC-SA 4.0"

#let bh(phrase) = text(size: 1.4em, weight: "bold")[#phrase]
#let sh(phrase) = text(size: 1.2em, weight: "bold")[#phrase]

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
#linebreak()

#align(center)[
  #rect(inset: 2em)[
    #smallcaps()[
      #text(size: 2.6em)[Foundations of Computer Networking]
    ]

    #text(size: 14pt)[A Study of General Networking Topics From a Student's Perspective]
]]

#v(4em)

#align(center)[
  #text(size: 14pt)[Author: \ Justin Joslin]
]

#v(2em)

#align(center)[
  #text(size: 14pt)[
  Editors: \
  Jackson Collins, \
  Keith Beavers, \
  Max Musterman
  ]
]

//end of content
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
= What is Computer Networking?

= TCP/IP Model

= The OSI Model

= Cables and Signals

= Local Area Networks (LANs)

= Network Traffic and Switching

= IP Addressing

= The Fundamentals of Routing

= TCP and UDP 

= Network Services and Protocols

= Wireless Networking

= Network Security and Encryption

= Wide Area Networks (WANs)

= Managing a Network

= Practical Applications of a Network

//end of section
#pagebreak()

// ---------- Sources ----------
#set page(
  numbering: none,
  header: none
)
= Sources