%version
\include "config/version.ily"

%song
\include "song/84.ily"

%notes
\include "notes/soprano/84_s.ily"

%chords
\include "chords/84_c.ily"

%lyrics
\include "lyrics/84_l.ily"

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
