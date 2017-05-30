%version
\include "config/version.ily"

%song
\include "song/109.ily"

%notes
\include "notes/soprano/109_s.ily"

%chords
\include "chords/109_c.ily"

%lyrics
\include "lyrics/109_l.ily"

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
