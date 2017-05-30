%version
\include "config/version.ily"

%song
\include "song/294.ily"

%notes
\include "notes/soprano/294_s.ily"

%chords
\include "chords/294_c.ily"

%lyrics
\include "lyrics/294_l.ily"

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
