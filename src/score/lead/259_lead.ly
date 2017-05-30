%version
\include "config/version.ily"

%song
\include "song/259.ily"

%notes
\include "notes/soprano/259_s.ily"

%chords
\include "chords/259_c.ily"

%lyrics
\include "lyrics/259_l.ily"

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
