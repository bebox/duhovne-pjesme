\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = "lead"
  title = "NASLOV"
  titlex = "Duhovne Pjesme"
  broj = "1"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

note = \relative c'' {
  %\tempo 4 = 148
  \key g \major
  \time 3/4
  \mark \default
  
}

akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
  
}

ref = \lyricmode {
 
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  %\skip4 \skip4
  
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
