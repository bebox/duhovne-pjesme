%version
\include "config/version.ily"

%song
\include "song/140.ily"

%notes
\include "notes/soprano/140_s.ily"

%chords
\include "chords/140_c.ily"

%lyrics
\include "lyrics/140_l.ily"

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