%version
\include "config/version.ily"

%song
\include "song/307.ily"

%notes
\include "notes/soprano/307_s.ily"

%chords
\include "chords/307_c.ily"

%lyrics
\include "lyrics/307_l.ily"

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