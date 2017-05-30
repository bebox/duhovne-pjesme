%version
\include "config/version.ily"

%song
\include "song/165.ily"

%notes
\include "notes/soprano/165_s.ily"

%chords
\include "chords/165_c.ily"

%lyrics
\include "lyrics/165_l.ily"

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
