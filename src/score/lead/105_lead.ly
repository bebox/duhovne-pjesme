%version
\include "config/version.ily"

%song
\include "song/105.ily"

%notes
\include "notes/soprano/105_s.ily"

%chords
\include "chords/105_c.ily"

%lyrics
\include "lyrics/105_l.ily"

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