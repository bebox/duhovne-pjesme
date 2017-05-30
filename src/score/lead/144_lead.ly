%version
\include "config/version.ily"

%song
\include "song/144.ily"

%notes
\include "notes/soprano/144_s.ily"

%chords
\include "chords/144_c.ily"

%lyrics
\include "lyrics/144_l.ily"

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
