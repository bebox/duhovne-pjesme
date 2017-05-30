%version
\include "config/version.ily"

%song
\include "song/338.ily"

%notes
\include "notes/soprano/338_s.ily"

%chords
\include "chords/338_c.ily"

%lyrics
\include "lyrics/338_l.ily"

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
