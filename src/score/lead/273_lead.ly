%version
\include "config/version.ily"

%song
\include "song/273.ily"

%notes
\include "notes/soprano/273_s.ily"

%chords
\include "chords/273_c.ily"

%lyrics
\include "lyrics/273_l.ily"

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