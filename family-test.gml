graph [
  node [
    id 0
    label 1
    dob "1978-05-07"
    name "Gioia Mosler"
  ]
  node [
    id 1
    label 2
    dob "1974-04-03"
    name "Ian Mulvany"
  ]
  node [
    id 2
    label 3
    dob "2013-06-29"
    name "Elio Mosler Mulvany"
  ]
  edge [
    source 0
    target 1
    relationship "partner"
  ]
  edge [
    source 0
    target 2
    relationship "child"
  ]
  edge [
    source 1
    target 2
    relationship "child"
  ]
]
