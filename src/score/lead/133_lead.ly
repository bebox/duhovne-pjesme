%version
\include "config/version.ily"

%song
\include "song/133.ily"

%notes
\include "notes/soprano/133_s.ily"

%chords
\include "chords/133_c.ily"

%lyrics
\include "lyrics/133_l.ily"

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