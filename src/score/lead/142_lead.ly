%version
\include "config/version.ily"

%song
\include "song/142.ily"

%notes
\include "notes/soprano/142_s.ily"

%chords
\include "chords/142_c.ily"

%lyrics
\include "lyrics/142_l.ily"

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