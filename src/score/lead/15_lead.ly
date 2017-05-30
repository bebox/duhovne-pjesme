%version
\include "config/version.ily"

%song
\include "song/15.ily"

%notes
\include "notes/soprano/15_s.ily"

%chords
\include "chords/15_c.ily"

%lyrics
\include "lyrics/15_l.ily"

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
