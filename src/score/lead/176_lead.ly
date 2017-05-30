%version
\include "config/version.ily"

%song
\include "song/176.ily"

%notes
\include "notes/soprano/176_s.ily"

%chords
\include "chords/176_c.ily"

%lyrics
\include "lyrics/176_l.ily"

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
