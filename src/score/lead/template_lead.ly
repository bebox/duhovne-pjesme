%version
\include "config/version.ily"

%song
\include "song/NUM.ily"

%notes
\include "notes/soprano/NUM_s.ily"

%chords
\include "chords/NUM_c.ily"

%lyrics
\include "lyrics/NUM_l.ily"

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
