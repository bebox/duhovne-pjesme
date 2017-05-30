%version
\include "config/version.ily"

%song
\include "song/300.ily"

%notes
\include "notes/soprano/300_s.ily"

%chords
\include "chords/300_c.ily"

%lyrics
\include "lyrics/300_l.ily"

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
