%version
\include "config/version.ily"

%song
\include "song/354.ily"

%notes
\include "notes/soprano/354_s.ily"

%chords
\include "chords/354_c.ily"

%lyrics
\include "lyrics/354_l.ily"

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