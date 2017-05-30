%version
\include "config/version.ily"

%song
\include "song/3.ily"

%notes
\include "notes/soprano/3_s.ily"

%chords
\include "chords/3_c.ily"

%lyrics
\include "lyrics/3_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \soprano }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
  >>
   \include "config/lead_layout_conf.ily"
}
