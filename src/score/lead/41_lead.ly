%version
\include "config/version.ily"

%song
\include "song/41.ily"

%notes
\include "notes/soprano/41_s.ily"

%chords
\include "chords/41_c.ily"

%lyrics
\include "lyrics/41_l.ily"

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
