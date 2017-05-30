%version
\include "config/version.ily"

%song
\include "song/311.ily"

%notes
\include "notes/soprano/311_s.ily"

%chords
\include "chords/311_c.ily"

%lyrics
\include "lyrics/311_l.ily"

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
