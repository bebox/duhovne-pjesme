%version
\include "config/version.ily"

%song
\include "song/71.ily"

%notes
\include "notes/soprano/71_s.ily"

%chords
\include "chords/71_c.ily"

%lyrics
\include "lyrics/71_l.ily"

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
