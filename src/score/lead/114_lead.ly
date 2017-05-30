%version
\include "config/version.ily"

%song
\include "song/114.ily"

%notes
\include "notes/soprano/114_s.ily"

%chords
\include "chords/114_c.ily"

%lyrics
\include "lyrics/114_l.ily"

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
