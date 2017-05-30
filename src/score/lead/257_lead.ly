%version
\include "config/version.ily"

%song
\include "song/257.ily"

%notes
\include "notes/soprano/257_s.ily"

%chords
\include "chords/257_c.ily"

%lyrics
\include "lyrics/257_l.ily"

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
