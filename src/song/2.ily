\include "deutsch.ly"
\include "titles.ily"

\header {
  composer = " "
  title = \"2"
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