%version
\include "config/version.ily"

%song
\include "song/274.ily"

%notes
\include "notes/soprano/274_s.ily"

%chords
\include "chords/274_c.ily"

%lyrics
\include "lyrics/274_l.ily"

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