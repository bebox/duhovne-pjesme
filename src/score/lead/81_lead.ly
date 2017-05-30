%version
\include "config/version.ily"

%song
\include "song/81.ily"

%notes
\include "notes/soprano/81_s.ily"

%chords
\include "chords/81_c.ily"

%lyrics
\include "lyrics/81_l.ily"

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