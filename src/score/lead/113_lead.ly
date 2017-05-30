%version
\include "config/version.ily"

%song
\include "song/113.ily"

%notes
\include "notes/soprano/113_s.ily"

%chords
\include "chords/113_c.ily"

%lyrics
\include "lyrics/113_l.ily"

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
