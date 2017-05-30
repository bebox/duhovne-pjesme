%version
\include "config/version.ily"

%song
\include "song/235.ily"

%notes
\include "notes/soprano/235_s.ily"

%chords
\include "chords/235_c.ily"

%lyrics
\include "lyrics/235_l.ily"

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
