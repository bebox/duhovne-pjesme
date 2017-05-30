%version
\include "config/version.ily"

%song
\include "song/285.ily"

%notes
\include "notes/soprano/285_s.ily"

%chords
\include "chords/285_c.ily"

%lyrics
\include "lyrics/285_l.ily"

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
