%version
\include "config/version.ily"

%song
\include "song/16.ily"

%notes
\include "notes/soprano/16_s.ily"

%chords
\include "chords/16_c.ily"

%lyrics
\include "lyrics/16_l.ily"

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
