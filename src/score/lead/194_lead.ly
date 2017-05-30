%version
\include "config/version.ily"

%song
\include "song/194.ily"

%notes
\include "notes/soprano/194_s.ily"

%chords
\include "chords/194_c.ily"

%lyrics
\include "lyrics/194_l.ily"

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