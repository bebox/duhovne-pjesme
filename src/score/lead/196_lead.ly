%version
\include "config/version.ily"

%song
\include "song/196.ily"

%notes
\include "notes/soprano/196_s.ily"

%chords
\include "chords/196_c.ily"

%lyrics
\include "lyrics/196_l.ily"

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
