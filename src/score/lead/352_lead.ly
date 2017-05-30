%version
\include "config/version.ily"

%song
\include "song/352.ily"

%notes
\include "notes/soprano/352_s.ily"

%chords
\include "chords/352_c.ily"

%lyrics
\include "lyrics/352_l.ily"

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
