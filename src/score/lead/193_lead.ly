%version
\include "config/version.ily"

%song
\include "song/193.ily"

%notes
\include "notes/soprano/193_s.ily"

%chords
\include "chords/193_c.ily"

%lyrics
\include "lyrics/193_l.ily"

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
