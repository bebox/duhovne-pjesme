%version
\include "config/version.ily"

%song
\include "song/34.ily"

%notes
\include "notes/soprano/34_s.ily"

%chords
\include "chords/34_c.ily"

%lyrics
\include "lyrics/34_l.ily"

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