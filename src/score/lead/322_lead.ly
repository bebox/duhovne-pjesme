%version
\include "config/version.ily"

%song
\include "song/322.ily"

%notes
\include "notes/soprano/322_s.ily"

%chords
\include "chords/322_c.ily"

%lyrics
\include "lyrics/322_l.ily"

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
