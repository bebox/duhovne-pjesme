%version
\include "config/version.ily"

%song
\include "song/36.ily"

%notes
\include "notes/soprano/36_s.ily"

%chords
\include "chords/36_c.ily"

%lyrics
\include "lyrics/36_l.ily"

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
