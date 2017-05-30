%version
\include "config/version.ily"

%song
\include "song/336.ily"

%notes
\include "notes/soprano/336_s.ily"

%chords
\include "chords/336_c.ily"

%lyrics
\include "lyrics/336_l.ily"

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
