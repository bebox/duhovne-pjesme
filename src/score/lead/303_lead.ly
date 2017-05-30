%version
\include "config/version.ily"

%song
\include "song/303.ily"

%notes
\include "notes/soprano/303_s.ily"

%chords
\include "chords/303_c.ily"

%lyrics
\include "lyrics/303_l.ily"

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