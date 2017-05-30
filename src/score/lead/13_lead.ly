%version
\include "config/version.ily"

%song
\include "song/13.ily"

%notes
\include "notes/soprano/13_s.ily"

%chords
\include "chords/13_c.ily"

%lyrics
\include "lyrics/13_l.ily"

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
