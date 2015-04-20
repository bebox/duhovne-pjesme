\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = " "
  title = "HVALI DUŠO BOGA"
  titlex = "Duhovne Pjesme"
  broj = "2"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

global = {
  \key g \major
  \time 3/4
  %\set Staff.midiInstrument = #"glockenspiel"
  \accidentalStyle Score.piano
}

note = \relative c'' {
  %\tempo 4 = 148
  \global
  \mark \default
  g4 g d' |
  h4. a8 g4 |
  fis4 e d |
  e4 fis g |
  a2. |
  g2. |
  
   g4 g d' |
  h4. a8 g4 |
  fis4 e d |
  e4 fis g |
  a2. |
  g2. |
  
  \mark \default
  d'4 d d |
  e2. |
  h4 c d |
  d4 c h |
  a2. |
  d,4 e fis |
  g4 a h |
  a2. |
  g2. |
  \bar "|."
}

akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  g2 d4 | e2.:m | h:m | c2 e4:m | d2. | g |
  g2 d4 | e2.:m | h:m | c2 e4:m | d2. | g |
  g2. | c | g | g | d |
  g4 c d:7 | g a:m g | d2. | g |
  
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
  Hva -- li du -- šo Bo -- ga na ne -- bu mo -- ćno -- ga kra -- lja.
  To je mo -- ja že -- lja, da hva -- lim o -- nog, kog va -- lja.
  
  O, do -- đi -- te, psal -- tir, har -- fu u -- zmi -- te.
  S'pje -- smom pro -- sla -- vi -- te kra -- lja.
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  Gos -- po -- da hva -- li, jer di -- vno i vje -- što te saz -- da;
  zdra -- vlje ti da -- je i mud -- ro ru -- ko -- vo -- di svag -- da.
  U bije -- di zloj, po -- gled na te spu -- šta svoj,
  bra -- ni te od zlo -- be svag -- da.
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  %\skip4 \skip4
  Gos -- po -- da hva -- li, ko -- ji -- ti sve da -- je što tre -- ba,
  ko -- ji ti lju -- bav i bla -- go -- slov ša -- lje sa ne -- ba.
  Sje -- ćaj se tog što u -- či -- nit mo -- že Bog,
  da te du -- šman ne u -- vre -- ba.
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  %\skip4 \skip4
  Gos -- po -- da hva -- li što je u me -- ni: sve što di -- še
  ne -- ka hva -- li i -- me Njeg' -- vo sve -- to u -- vijek vi -- še!
  Svje -- tlo jest Bog! Sje -- ćaj se du -- šo vijek tog.
  I -- sti -- na vje -- čna to, a -- men!
}

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \note }
    \addlyrics { \kiticaA }
    \addlyrics { \kiticaB }
    \addlyrics { \kiticaC }
    \addlyrics { \kiticaD }
  >>
  %	\midi {}
}


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0
%}


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion:     The document has not been changed.
%}
