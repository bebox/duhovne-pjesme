%version
\include "config/version.ily"

%song
\include "song/301.ily"

%notes
\include "notes/soprano/301_s.ily"

%chords
\include "chords/301_c.ily"

%lyrics
\include "lyrics/301_l.ily"

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
