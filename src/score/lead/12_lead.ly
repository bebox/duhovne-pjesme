%version
\include "config/version.ily"

%song
\include "song/12.ily"

%notes
\include "notes/soprano/12_s.ily"

%chords
\include "chords/12_c.ily"

%lyrics
\include "lyrics/12_l.ily"

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