%version
\include "config/version.ily"

%song
\include "song/304.ily"

%notes
\include "notes/soprano/304_s.ily"

%chords
\include "chords/304_c.ily"

%lyrics
\include "lyrics/304_l.ily"

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
