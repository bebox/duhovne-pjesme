%version
\include "config/version.ily"

%song
\include "song/360.ily"

%notes
\include "notes/soprano/360_s.ily"

%chords
\include "chords/360_c.ily"

%lyrics
\include "lyrics/360_l.ily"

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