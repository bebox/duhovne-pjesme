%version
\include "config/version.ily"

%song
\include "song/282.ily"

%notes
\include "notes/soprano/282_s.ily"

%chords
\include "chords/282_c.ily"

%lyrics
\include "lyrics/282_l.ily"

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