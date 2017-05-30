%version
\include "config/version.ily"

%song
\include "song/22.ily"

%notes
\include "notes/soprano/22_s.ily"

%chords
\include "chords/22_c.ily"

%lyrics
\include "lyrics/22_l.ily"

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