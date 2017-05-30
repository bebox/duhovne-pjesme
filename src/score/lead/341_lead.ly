%version
\include "config/version.ily"

%song
\include "song/341.ily"

%notes
\include "notes/soprano/341_s.ily"

%chords
\include "chords/341_c.ily"

%lyrics
\include "lyrics/341_l.ily"

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
