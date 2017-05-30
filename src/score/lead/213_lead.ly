%version
\include "config/version.ily"

%song
\include "song/213.ily"

%notes
\include "notes/soprano/213_s.ily"

%chords
\include "chords/213_c.ily"

%lyrics
\include "lyrics/213_l.ily"

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