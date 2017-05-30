%version
\include "config/version.ily"

%song
\include "song/159.ily"

%notes
\include "notes/soprano/159_s.ily"

%chords
\include "chords/159_c.ily"

%lyrics
\include "lyrics/159_l.ily"

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