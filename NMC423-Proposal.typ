#import "ChicagoStylesheet.typ": chicago-essay
#set cite(style: "chicago-author-date")

#show: doc => chicago-essay(
  title: "Research Proposal:
   The Nature of Dynasty 16",
  author: "Chris Driscoll",
  course: "NMC423H1",
  instructor: "Oren Siegel",
  date: "October 30, 2026",
  doc,
)

// #outline(target: heading.where(level: 1))
// Second page configuration (start numbering at 1)
#set page(numbering: "1")
#counter(page).update(1)
= Discussion Topics
== Introduction and thesis statement


== Structure of Research Paper
// @Hassan1953[p.~90]

== Key topic sentences
//#cite(<Baines1980>, form: none)

== Discussion of evidence

== Discussion of methodology

= Annotated Bibliography
#block([
  #set par(leading: 0.65em, first-line-indent: 0pt, hanging-indent: 0.5in)
  (1) Ryholt, K. S. B., and Adam Bülow-Jacobsen. 1997. _The Political Situation in Egypt during the Second Intermediate Period, C. 1800-1550 B.C._ CNI Publications, no. 20. Carsten Niebuhr
  Institute of Near Eastern Studies, University of Copenhagen ; Museum Tusculanum Press.
])

Ryholt's book is of fundamental importance. Using his detailed work on the Turin King-list, he upended the long held view that the Sixteenth Dynasty was composed of Theban kings who were vassals, in some sense, of the Hyksos kings in Avaris.
#v(1em)
#align(center)[◊ ◊ ◊ ◊ ◊]

#block([
  #set par(leading: 0.65em)
  (2) Ilin-Tomich, Alexander. 2014. “The Theban Kingdom of Dynasty 16: Its Rise, Administration
  and Politics.” _Journal of Egyptian History_ 7 (2): 143–93.
])

Discussion of Ilin-Tomich
#v(1em)
#align(center)[◊ ◊ ◊ ◊ ◊]

#block([
  #set par(leading: 0.65em)
  (3) Ryholt, Kim. 2005. “The Turin King-List.” _AEGYPTEN UND LEVANTE Internationale
  Zeitschrift fur Aegyptische Archaeologie und deren Nachbargebiete / EGYPT AND THE
  LEVANT International Journal for Egyptian Archaeology and Related Disciplines 1 (XIV)_:
  135–56.
])

Discussion of Turin King List

// Chicago Style Bibliography / References
//#pagebreak()
//#show bibliography: set par(leading: 0.65em, spacing: 1em)
//#bibliography("MyLibrary.bib", style: "chicago-notes")
//#bibliography("MyLibrary.bib", style: "chicago-author-date")


#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
