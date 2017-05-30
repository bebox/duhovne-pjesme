%version
\include "config/version.ily"

%song
\include "song/115.ily"

%notes
\include "notes/soprano/115_s.ily"

%chords
\include "chords/115_c.ily"

%lyrics
\include "lyrics/115_l.ily"

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
