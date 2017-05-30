%version
\include "config/version.ily"

%song
\include "song/291.ily"

%notes
\include "notes/soprano/291_s.ily"

%chords
\include "chords/291_c.ily"

%lyrics
\include "lyrics/291_l.ily"

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
