%version
\include "config/version.ily"

%song
\include "song/242.ily"

%notes
\include "notes/soprano/242_s.ily"

%chords
\include "chords/242_c.ily"

%lyrics
\include "lyrics/242_l.ily"

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