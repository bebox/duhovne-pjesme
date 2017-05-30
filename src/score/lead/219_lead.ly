%version
\include "config/version.ily"

%song
\include "song/219.ily"

%notes
\include "notes/soprano/219_s.ily"

%chords
\include "chords/219_c.ily"

%lyrics
\include "lyrics/219_l.ily"

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
