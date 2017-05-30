%version
\include "config/version.ily"

%song
\include "song/23.ily"

%notes
\include "notes/soprano/23_s.ily"

%chords
\include "chords/23_c.ily"

%lyrics
\include "lyrics/23_l.ily"

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
