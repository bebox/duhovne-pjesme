%version
\include "config/version.ily"

%song
\include "song/7.ily"

%notes
\include "notes/soprano/7_s.ily"

%chords
\include "chords/7_c.ily"

%lyrics
\include "lyrics/7_l.ily"

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
