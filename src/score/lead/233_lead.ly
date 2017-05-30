%version
\include "config/version.ily"

%song
\include "song/233.ily"

%notes
\include "notes/soprano/233_s.ily"

%chords
\include "chords/233_c.ily"

%lyrics
\include "lyrics/233_l.ily"

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
