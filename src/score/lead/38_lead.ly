%version
\include "config/version.ily"

%song
\include "song/38.ily"

%notes
\include "notes/soprano/38_s.ily"

%chords
\include "chords/38_c.ily"

%lyrics
\include "lyrics/38_l.ily"

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
