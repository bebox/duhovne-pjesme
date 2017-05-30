%version
\include "config/version.ily"

%song
\include "song/232.ily"

%notes
\include "notes/soprano/232_s.ily"

%chords
\include "chords/232_c.ily"

%lyrics
\include "lyrics/232_l.ily"

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
