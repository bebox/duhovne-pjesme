%version
\include "config/version.ily"

%song
\include "song/90.ily"

%notes
\include "notes/soprano/90_s.ily"

%chords
\include "chords/90_c.ily"

%lyrics
\include "lyrics/90_l.ily"

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