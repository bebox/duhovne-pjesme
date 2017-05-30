%version
\include "config/version.ily"

%song
\include "song/317.ily"

%notes
\include "notes/soprano/317_s.ily"

%chords
\include "chords/317_c.ily"

%lyrics
\include "lyrics/317_l.ily"

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
