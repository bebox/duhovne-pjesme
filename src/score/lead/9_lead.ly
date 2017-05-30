%version
\include "config/version.ily"

%song
\include "song/9.ily"

%notes
\include "notes/soprano/9_s.ily"

%chords
\include "chords/9_c.ily"

%lyrics
\include "lyrics/9_l.ily"

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