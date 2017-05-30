%version
\include "config/version.ily"

%song
\include "song/362.ily"

%notes
\include "notes/soprano/362_s.ily"

%chords
\include "chords/362_c.ily"

%lyrics
\include "lyrics/362_l.ily"

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
