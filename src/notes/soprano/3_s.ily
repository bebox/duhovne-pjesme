soprano = \relative c'' {
  \global
  \markMojPoc
  \dynamicUp
  b4-\tag #'dynamics \p f b |
  b4 a b |
  c4(-\tag #'dynamics \< d) es |
  d2-\tag #'dynamics \> c4-\tag #'dynamics \! |
  c4 c d |
  es4( d) c |
  \override Hairpin.to-barline = ##f
  d2 c4-\tag #'dynamics \< |
  b2-\tag #'dynamics \! r4 |
  \override Hairpin.to-barline = ##t
  
  b4-\tag #'dynamics \p f b |
  b4 a b |
  c4(-\tag #'dynamics \< d) es |
  d2-\tag #'dynamics \> c4-\tag #'dynamics \! |
  c4 c d |
  es4( d) c |
  \override Hairpin.to-barline = ##f
  d2 c4-\tag #'dynamics \< |
  b2-\tag #'dynamics \! r4 |
  \override Hairpin.to-barline = ##t
  \bar "||"
  
  \markMoj
  c4-\tag #'dynamics \p d c |
  a4( b) c |
  b4( a) g |
  f2. |
  f4-\tag #'dynamics \f f f |
  b2 b4 |
  c4( d) es |
  d2 \breatheMoj d4-\tag #'dynamics \p |
  d4( c) b |
  c2 es4-\tag #'dynamics \f |
  d2 c4 |
  b2 r4 |
  \bar "|."
}