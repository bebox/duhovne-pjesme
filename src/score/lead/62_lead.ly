%version
\include "config/version.ily"

%song
\include "song/62.ily"

%notes
\include "notes/soprano/62_s.ily"

%chords
\include "chords/62_c.ily"

%lyrics
\include "lyrics/62_l.ily"

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
