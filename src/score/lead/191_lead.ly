%version
\include "config/version.ily"

%song
\include "song/191.ily"

%notes
\include "notes/soprano/191_s.ily"

%chords
\include "chords/191_c.ily"

%lyrics
\include "lyrics/191_l.ily"

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
