#import "ChicagoStylesheet.typ": chicago-essay
#set cite(style: "chicago-author-date")

#show: doc => chicago-essay(
  title: "Research Proposal:
   The 16th Dynasty: Hyksos Vassal or An Independent Thebes?",
  author: "Chris Driscoll",
  course: "NMC423H1 - Oren Siegel",
  instructor: "",
  date: "October 30, 2026",
  doc,
)

// #outline(target: heading.where(level: 1))
// Second page configuration (start numbering at 1)
#set page(numbering: "1")
#counter(page).update(1)
#align(center)[= Discussion]
*Introduction and thesis statement:*
In the poorly understood Second Intermediate Period(SIP), some of the most challenging problems centre on the 16#super[th] Dynasty. Indeed, one of the standard histories of ancient Egypt by Van De Mieroop consigns the 14#super[th] and 16#super[th] Dynasties to a few sentences noting that: "We do not know who should be counted as members of these dynasties, whose very existence is disputed" @VanDeMieroop2021[p.~131].

There are serious questions about its origin, its nature and how the transition
to the 17#super[th] Dynasty occurred.
- *Origin:*
  - Was it the rump of the declining 13#super[th] Dynasty forced out of Memphis?
  - Did it originate independently in Thebes?
  - Did it originate in Palestine or Egypt?
- *Nature:*
  - Was it a vassal client of the Hyksos?
  - Was it a separate dynasty that strove to be independent of them?
  - Was there a separate "Abydos Dynasty"?
- *Transition to 17#super[th] Dynasty:*
  - Were there close familial connections between the 16#super[th] and 17#super[th] Dynasties that led to a seamless transition?
  - Were they different families and was there a significant event leading to the transition?

There are currently two main camps in the Egyptological community with respect to these questions. The older theory is that the
16#super[th] Dynasty was possibly from Asia and that they were vassals of the Hyksos. A newer theory,
championed by Kim Ryholt, is that the 16#super[th] Dynasty was a native Egyptian one, that it was independent of the
Hyksos and that it ruled from Thebes until it was conquered by the Hyksos, leading to the rise of the 17#super[th] Dynasty at Thebes.
Ryholt also argues that there was a small independent dynasty at Abydos during this time.
Alexander Ilin-Tomich has looked at the origin of the 16#super[th] Dynasty and whether it came out of the 13#super[th], rather than arising independently.

*Provisionally, my thesis is:* "This paper will argue that, although the evidence is not conclusive, the 16#super[th] Dynasty originated independently in Thebes and was not a Hyksos vassal."
(As of now, I am less sure about the nature of the "Abydos Dynasty" or of the connections between the 13#super[th] and
16#super[th] dynasties.)
#pagebreak()
*Work Breakdown Structure & Key Topic Sentences:*

- *§1* (1 page): Introduction *(See topic sentence \#2 below)* and thesis statement
  - The problem: Our lack of knowledge of the SIP and the 16#super[th] Dynasty
  - Very brief review of the areas of confusion (similar content to list shown above)
  - Thesis statement *(See topic sentence \#1 below)*
- *§2* (3 pages): Discussion of key pieces of evidence (object biography focus)
  - Artifacts: seals, stelae, pottery and other artifacts
  - Tombs
  - Textual: Turin King List, Manetho (2 versions) *(See topic sentence \#3 below)*
- *§3* (8 pages): The models
  - Earlier Model: Cannanite Dynasty; Vassals of Hyksos (von Beckerath)
  - Ryholt Model: Independent Theban Dynasty; Abydos Dynasty
  - Variations: No Abydos Dynasty; 16#super[th] is follow on from 13#super[th] Dynasty; ...
- *§4* (3 pages): Analysis of the models with respect to the evidence
- *§5* (1 page): Conclusions

// @Hassan1953[p.~90]
//#cite(<Baines1980>, form: none) //Bibliography only entry
*Sample Topic Sentences:*
+ This paper will argue that, although the evidence is not conclusive, the 16#super[th] Dynasty originated independently in Thebes and was not a Hyksos vassal. (Provisional Thesis)
+ In the poorly understood Second Intermediate Period(SIP), some of the most challenging problems centre on the origin and nature of the 16#super[th] Dynasty. (Introduction)
+ Following the thorough work of Ryhold in examining the Turin King-list,
  it is the most important txtual source  on the SIP and the 16#super[th] Dynasty.

*Evidence & Methodology:* As noted above, we are not blessed with as much physical
or textual evidence for the 16th Dynasty as we would wish. Generally, we have seals, stelae, pottery and some tomb evidence on the archaeological side.
The Turin King List, and two versions of Manetho are the primary textual sources.

Given this, taking an _Object Biography_ approach seems to be appropriate in both areas.
It will develop the context for the evidence and will also help us to determine what can and cannot
be read into various pieces.
For example, the fact that the Turin King List was likely used as an administrative working document appears to have protected it from some of the proscriptions and manipulations evident in other king lists.

#pagebreak()
#align(center)[= Annotated Bibliography
  (Formal citations are shown on the final page of this document.)
]
#block([
  #set par(leading: 0.65em, first-line-indent: 0pt, hanging-indent: 0.5in)
  *(_1:Secondary Source_) Ryholt, K. S. B., and Adam Bülow-Jacobsen. 1997. _The Political Situation in Egypt during the Second Intermediate Period, C. 1800-1550 B.C._*
])

Ryholt's book is of fundamental importance. Using his exhaustive study of the Turin King List, he challenged the existing view that the 16#super[th] Dynasty was a Hyksos vassal state. Ryholt is also the main proponent for the existence of an "Abydos Dynasty".
Also, as almost all of von Beckerath's work is in German, one of the key sources for his views in English comes from Ryholt.
#block(
  stroke: 1pt + red,
  inset: 10pt,
  radius: 6pt,
  fill: none, // or a background color if desired
  [
    #set text(fill: red)
    #set par(leading: 0.65em) // Adjust single spacing leading here

    Oren: Although various sources tout Ryholt as the best source for von Beckerath in English, it is rather indirect. If you know, offhand, of someone else that explicitly presents von Beckerath's arguments directly, I'd be pleased to know that. Thanks, Chris
  ],
)



He then cycles through each of the following four topics,
and within each he devotes a section to each dynasty:
+ Defining the dynasty with respect to Kings and Territory
+ Understanding the internal and external chronology of the dynasty
+ King by king set of biographies that indicate primary sources/textual evidence for each
+ Outline of the political situation during that dynasty

The highly structured nature of this presentation aids significantly in making a very confusing period more understandable.

//#v(1em)
//#align(center)[◊ ◊ ◊ ◊ ◊]

#block([
  #set par(leading: 0.65em)
  *(_2:Secondary Source_) Ilin-Tomich, Alexander. 2014. “The Theban Kingdom of Dynasty 16: Its Rise, Administration
  and Politics.”*
])

This 2014 paper by Alexander Ilin-Tomich is particularly valuable because it was written
about 17 years after the publication of Ryholt's main work (above).
It thus contains information on various reactions that appeared to Ryholt's
analysis in the intervening years. Not only does this highlight the ebb and flow of various debates, but he also highlights new
discoveries that occurred after 1997. He also provides an extensive bibliography and voluminous footnote comments which point to
other sources to explore.

This paper is also significant because it discusses the relative timelines of the 13#super[th] and 16#super[th] Dynasties.
Ilin-Tomich also does a detailed examination of occupational titles and tries to understand how the 16#super[th] and 17#super[th] dynasties
administered their territories. Finally, he produces a mapping of the kings mentioned in the Karnak King List, or who have monumants at Karnak, which is helpful in positioning the 13#super[th] and 16#super[th] Dynasty kings.

//#v(1em)
//#align(center)[◊ ◊ ◊ ◊ ◊]

#block([
  #set par(leading: 0.65em)
  *(_3:Primary Source_) Ryholt, Kim. 2005. “The Turin King List.”*
])

The most important primary textual source for the 16th Dynasty is the
Turin King List, which dates from the time of Ramesses II. As noted above, Kim Ryholt performed a detailed study of
it in the mid 1990s, including careful examination of 300+ fragments of the
list, itself, and produced what is currently the definitive version of it.
This 2005 article summarizes his approach and his findings.
Secondary Source \#1 also devotes much space to the analysis and content of the Turin King List.

The list appears to have been a working document produced during the 19#super[th] Dynasty
and has not been manipulated for political purposes. This makes it particularly valuable as we lack
significant alternate sources to compare it against.
It provides the most authoritative and detailed list of SIP kings. Ryholt notes that it is unique in providing reign-length and in trying to include all kings, as noted above.

For historical kings, the list provides information in up to seven categories:
+ Dynastic relations (groupings, but not as we know them)
+ Title and other attributes of kingship
+ Identity (names)
+ Patronym (father's name, but only for two kings)
+ Length of reign-length
+ Age at death
+ Remarks
This is much more that we find in other king lists, even if the material is inconsistently applied, and the list has been severely damaged. It is particularly valuable in a time of immense confusion like the SIP, as it does provide an armature around which a narrative can be built.

#cite(<Ryholt1997>, form: none)
#cite(<IlinTomich2014>, form: none)
#cite(<Ryholt2005>, form: none)


// Chicago Style Bibliography / References
#pagebreak()
#show bibliography: set par(leading: 0.65em, spacing: 1em)
//#bibliography("MyLibrary.bib", style: "chicago-notes")
#bibliography("MyLibrary.bib", style: "chicago-author-date", title: [Bibliography])


#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
