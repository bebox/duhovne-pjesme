%version
\include "config/version.ily"

%song
\include "song/254.ily"

%notes
\include "notes/soprano/254_s.ily"

%chords
\include "chords/254_c.ily"

%lyrics
\include "lyrics/254_l.ily"

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
