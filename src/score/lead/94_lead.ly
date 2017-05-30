%version
\include "config/version.ily"

%song
\include "song/94.ily"

%notes
\include "notes/soprano/94_s.ily"

%chords
\include "chords/94_c.ily"

%lyrics
\include "lyrics/94_l.ily"

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