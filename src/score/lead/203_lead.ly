%version
\include "config/version.ily"

%song
\include "song/203.ily"

%notes
\include "notes/soprano/203_s.ily"

%chords
\include "chords/203_c.ily"

%lyrics
\include "lyrics/203_l.ily"

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
