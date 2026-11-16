#import "@preview/answering-sheets:0.1.0": *

#show: answer-sheet.with(
  institute: "CMU Science Olympiad",
  author: "Derek Huang and Alex Seltzer",
  exam-name: "Astronomy Answer Sheet",
  date: [20 Feb 2027],
  upper-left-label: [*Team Number \_\_\_\_\_\_*],
  show-per-page-points: false,
  student-fields: [
    *Competitor Names* #box(stroke: (bottom: 0.4pt), width: 1fr)
    #v(1em)
    *Team Name* #box(stroke: (bottom: 0.4pt), width: 1fr)
    #v(1em)
    *Team Number* #box(stroke: (bottom: 0.4pt), width: (20%))
  ],
  instructions: [Please mark your team number on each page, as well as the first.
    #v(0.7em)
    It may be beneficial to use pencil on this sheet, in the case you must edit any answers. Extra scrap paper is available, however it will not be graded and your final answers must be marked here.
    #v(0.7em)
    In any calculation question, please make sure to clearly mark your final answer by, for example, boxing it.]
)
