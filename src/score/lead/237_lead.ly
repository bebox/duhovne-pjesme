%version
\include "config/version.ily"

%song
\include "song/237.ily"

%notes
\include "notes/soprano/237_s.ily"

%chords
\include "chords/237_c.ily"

%lyrics
\include "lyrics/237_l.ily"

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
