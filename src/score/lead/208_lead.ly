%version
\include "config/version.ily"

%song
\include "song/208.ily"

%notes
\include "notes/soprano/208_s.ily"

%chords
\include "chords/208_c.ily"

%lyrics
\include "lyrics/208_l.ily"

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
