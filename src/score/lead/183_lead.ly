%version
\include "config/version.ily"

%song
\include "song/183.ily"

%notes
\include "notes/soprano/183_s.ily"

%chords
\include "chords/183_c.ily"

%lyrics
\include "lyrics/183_l.ily"

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
