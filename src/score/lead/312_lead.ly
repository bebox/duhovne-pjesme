%version
\include "config/version.ily"

%song
\include "song/312.ily"

%notes
\include "notes/soprano/312_s.ily"

%chords
\include "chords/312_c.ily"

%lyrics
\include "lyrics/312_l.ily"

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