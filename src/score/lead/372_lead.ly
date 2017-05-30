%version
\include "config/version.ily"

%song
\include "song/372.ily"

%notes
\include "notes/soprano/372_s.ily"

%chords
\include "chords/372_c.ily"

%lyrics
\include "lyrics/372_l.ily"

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
