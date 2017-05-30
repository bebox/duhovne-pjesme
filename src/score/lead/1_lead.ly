%version
\include "config/version.ily"

%song
\include "song/1.ily"

%notes
\include "notes/soprano/1_s.ily"

%chords
\include "chords/1_c.ily"

%lyrics
\include "lyrics/1_l.ily"

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