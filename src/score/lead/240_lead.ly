%version
\include "config/version.ily"

%song
\include "song/240.ily"

%notes
\include "notes/soprano/240_s.ily"

%chords
\include "chords/240_c.ily"

%lyrics
\include "lyrics/240_l.ily"

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