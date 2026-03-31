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

#let tab = h(2em)


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

// ---------- License & Info ----------

#text(size: 1.4em, weight: "bold")[License & Information]
#v(1em)
#text(size: 1.2em, weight: "bold")[About The Texbook]
#v(0.25em)
#tab This textbook was created to help develop *my* understanding of the
fundemental concepts of networking. When I began looking around
for jobs/internships within the networking industry, I slowly realized 
that I did not have enough knowledge to say I truly understood 
computer networking. 

#tab After studying several textbooks and online resources, I realized that
the material that students studying networking are limited and difficult to
understand from a beginner level. I have designed this reading to cover the
concepts in a way that makes it useful for anyone---including more advanced students.

#tab If you are looking for a method of studying general networking topics that
aren't specific towards any certain certification, this was designed for you. 
And when I say it isn't specific towards any certain certification, I mean that
the contents will help you develop your understanding of networking as a whole,
which ultimately will help you with certifications.

#v(1em)
#text(size: 1.2em, weight: "bold")[License]
#v(0.25em)
#tab I don't believe in paying for textbooks. This content is intended to be completely
free. If you have payed for this textbook, you were scammed by a greedy second hand
publishing company that should be shut down.

#tab This textbook is licensed under *#license*. Since I'm not crazy, I'll explain what
it is. This is a Creative Commons License; *BY* means credit must be given to the original
creator, should this document be adapted. *NC* means that this work is entirely noncommercial, 
and cannot be sold, purchased, or used for any forms of profit. Lastly, *SA* states that
anyone who adapts or reposts this content must share it under the same terms.

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


#pagebreak()

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