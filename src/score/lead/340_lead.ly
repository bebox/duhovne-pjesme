%version
\include "config/version.ily"

%song
\include "song/340.ily"

%notes
\include "notes/soprano/340_s.ily"

%chords
\include "chords/340_c.ily"

%lyrics
\include "lyrics/340_l.ily"

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
