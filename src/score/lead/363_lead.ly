%version
\include "config/version.ily"

%song
\include "song/363.ily"

%notes
\include "notes/soprano/363_s.ily"

%chords
\include "chords/363_c.ily"

%lyrics
\include "lyrics/363_l.ily"

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