%version
\include "config/version.ily"

%song
\include "song/49.ily"

%notes
\include "notes/soprano/49_s.ily"

%chords
\include "chords/49_c.ily"

%lyrics
\include "lyrics/49_l.ily"

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
