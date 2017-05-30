%version
\include "config/version.ily"

%song
\include "song/313.ily"

%notes
\include "notes/soprano/313_s.ily"

%chords
\include "chords/313_c.ily"

%lyrics
\include "lyrics/313_l.ily"

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
