%version
\include "config/version.ily"

%song
\include "song/148.ily"

%notes
\include "notes/soprano/148_s.ily"

%chords
\include "chords/148_c.ily"

%lyrics
\include "lyrics/148_l.ily"

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