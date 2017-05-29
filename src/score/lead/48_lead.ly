%version
\include "../../config/version.ily"

%song
\include "../song/48.ily"

%notes
\include "../notes/soprano/48_s.ily"

%chords
\include "../chords/48_c.ily"

%lyrics
\include "../lyrics/48_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \soprano }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
    \addlyrics { \verseD }
    \addlyrics { \verseE }
  >>
   \include "../../config/lead_layout_conf.ily"
}