%version
\include "config/version.ily"

%song
\include "song/78.ily"

%notes
\include "notes/soprano/78_s.ily"

%chords
\include "chords/78_c.ily"

%lyrics
\include "lyrics/78_l.ily"

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
