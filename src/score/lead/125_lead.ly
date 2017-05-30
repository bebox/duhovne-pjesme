%version
\include "config/version.ily"

%song
\include "song/125.ily"

%notes
\include "notes/soprano/125_s.ily"

%chords
\include "chords/125_c.ily"

%lyrics
\include "lyrics/125_l.ily"

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
