%version
\include "config/version.ily"

%song
\include "song/189.ily"

%notes
\include "notes/soprano/189_s.ily"

%chords
\include "chords/189_c.ily"

%lyrics
\include "lyrics/189_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \soprano }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
    \addlyrics { \verseD }
  >>
   \include "config/lead_layout_conf.ily"
}