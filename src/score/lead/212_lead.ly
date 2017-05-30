%version
\include "config/version.ily"

%song
\include "song/212.ily"

%notes
\include "notes/soprano/212_s.ily"

%chords
\include "chords/212_c.ily"

%lyrics
\include "lyrics/212_l.ily"

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
