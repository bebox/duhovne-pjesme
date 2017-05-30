%version
\include "config/version.ily"

%song
\include "song/328.ily"

%notes
\include "notes/soprano/328_s.ily"

%chords
\include "chords/328_c.ily"

%lyrics
\include "lyrics/328_l.ily"

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
