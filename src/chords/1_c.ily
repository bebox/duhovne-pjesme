akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  g2. | e:m | a2:m
  d4 | g2. |
  g2. | g | d2 g4 | g2 d4 |
  g2. | e:m | a2:m
  d4 | g2. |
  g2. | g | d2 g4 | g2 d4 |
  
  d2. | d:7 | g | g |
  c2. | g2 e4:m | a2:m d4 | g2. |
}

akordiOpsezno = \chordmode {
  \set chordChanges = ##t
  \repeat unfold 2 {
  g2. |
  e2:m g4/h |
  c4:6 g/d d:7 |
  g2. |
  
  g4 g/h g/d |
  g4 d/g g |
  d4/fis d:7/fis g |
  g2/d d4 | }
  
  %refren
  d2 g4/d |
  d4:7 g/d d/c |
  g4/h g c/e |
  g2./h |
  c2 a4:m |
  d4/fis dis:dim e:m |
  a4:m/c g/d d:7 |
  g2. |
  
}

akordiNjem = \chordmode {
  \set chordChanges = ##t
  \repeat unfold 2 {
  g2. |
  g4 d g |
  d g d |
  g2. |
  g2. |
  g4 d g |
  g4 d g |
  g4/d d2 |
  }
  
  d2 g4/d |
  d2. |
  g2. |
  g2.:7 |
  c2. |
  g4 d g |
  c4 g/d d |
  g2. |
}

akordiPro = \chordmode {
  \set chordChanges = ##f
  \repeat unfold 2 {
  g2. |
  e2:m g4 |
  c4:6 d:6 d4 |
  g2. |
  
  g2. |
  g2. |
  d2 g4 |
  g2 d4 | }
  
  %refren
  d2 g4 |
  d2. |
  g2 c4 |
  g2. |
  c2 a4:m |
  d4 dis:dim e:m |
  a2:m d4 |
  g2. |
}