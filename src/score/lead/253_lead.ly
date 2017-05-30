%version
\include "config/version.ily"

%song
\include "song/253.ily"

%notes
\include "notes/soprano/253_s.ily"

%chords
\include "chords/253_c.ily"

%lyrics
\include "lyrics/253_l.ily"

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
