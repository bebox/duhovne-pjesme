%version
\include "config/version.ily"

%song
\include "song/329.ily"

%notes
\include "notes/soprano/329_s.ily"

%chords
\include "chords/329_c.ily"

%lyrics
\include "lyrics/329_l.ily"

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
