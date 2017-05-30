%version
\include "config/version.ily"

%song
\include "song/177.ily"

%notes
\include "notes/soprano/177_s.ily"

%chords
\include "chords/177_c.ily"

%lyrics
\include "lyrics/177_l.ily"

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
