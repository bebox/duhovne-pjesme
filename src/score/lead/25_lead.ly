%version
\include "config/version.ily"

%song
\include "song/25.ily"

%notes
\include "notes/soprano/25_s.ily"

%chords
\include "chords/25_c.ily"

%lyrics
\include "lyrics/25_l.ily"

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