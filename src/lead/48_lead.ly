\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = "lead"
  title = "IZIĐI, SVIJET TAJ OSTAVI"
  titlex = "Duhovne Pjesme"
  broj = "48"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

note = \relative c' {
  %\tempo 4 = 148
  \key es \major
  \time 6/8
  \mark \default
  \partial 8
  b8 |
  es4 es8 es4 g8 |
  b4 b8 b4 c8 |
  b4 f8 f( g) as |
  g4. ~ g4 b,8 |
  es4 es8 es4 g8 |
  b4 b8 b4 c8 |
  b4 as8 g4 f8 |
  es4. ~ es4
  
  %REFREN
  \breathemoj
  es'8 |
  es4 es8 es( d) c |
  b4 b8 g4 c8 |
  b4 f8 f( g) as |
  g4. ~ g4 es'8 |
  es4 es8 es( d) c |
  b4 b8 g4 c8 |
  b4 as8 g4 f8 |
  es4. ~ es4
  \bar "|."
  
  
}

akordi = \chordmode {
  \set chordChanges = ##t
  \skip 8
  es2. | es | b:7 | es |
  es2. | es | b:7 | es |
  es4. as | es2. | b:7 | es |
  es4. as | es4. c:7 | f4.:m b:7 | es4 
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
  I -- zi -- đi, svijet taj o -- sta -- vi
  i ze -- malj -- ski svoj dom.
  Na Kri -- sta po -- gled u -- pra -- vi,
  po -- hr -- li Spa -- su svom.
  
}

ref = \lyricmode {
  
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  I -- zi -- đi, pu -- sti grad gre -- šni
  jer to je So -- do -- ma. __
  I po -- gled svoj ne o -- br -- ni k'o že -- na Lo -- to -- va! __
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  %\skip4 \skip4
  Na -- pu -- sti o -- vaj bur -- ni svijet,
  dok te ne sni -- šti sveg.
  I znaj da i -- maš za -- klon sad,
  što ti pri -- pra -- vi Bog! __
  
  Oj du -- šo, da -- nas u -- đi još,
  kroz u -- ska vra -- ta ti. __
  Tad ćeš za ži -- vot i za vijek ti iz -- bav -- ljen bi -- ti. __
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  Na -- pu -- sti taj ši -- ro -- ki put,
  on ne -- sre -- ću pru -- ža. __
  Iz -- bje -- ga -- vaj bez -- bož -- nost svud
  i dru -- štvo ru -- ga -- ča. __
}

kiticaE = \lyricmode {
  \set stanza = #"5. "
  I --  zi -- đi i sve o -- sta -- vi,
  sve o -- vo ta -- što zlo. __
  U Ka -- na --  an da u -- đeš ti,
  u vje -- čno bla -- žen -- stvo. __
}

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \note }
    \addlyrics { \kiticaA }
    \addlyrics { \kiticaB }
    \addlyrics { \kiticaC }
    \addlyrics { \kiticaD }
    \addlyrics { \kiticaE }
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
