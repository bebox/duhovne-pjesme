%version
\include "config/version.ily"

%song
\include "song/230.ily"

%notes
\include "notes/soprano/230_s.ily"

%chords
\include "chords/230_c.ily"

%lyrics
\include "lyrics/230_l.ily"

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
