%version
\include "config/version.ily"

%song
\include "song/351.ily"

%notes
\include "notes/soprano/351_s.ily"

%chords
\include "chords/351_c.ily"

%lyrics
\include "lyrics/351_l.ily"

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
