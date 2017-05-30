%version
\include "config/version.ily"

%song
\include "song/77.ily"

%notes
\include "notes/soprano/77_s.ily"

%chords
\include "chords/77_c.ily"

%lyrics
\include "lyrics/77_l.ily"

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
