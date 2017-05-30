%version
\include "config/version.ily"

%song
\include "song/205.ily"

%notes
\include "notes/soprano/205_s.ily"

%chords
\include "chords/205_c.ily"

%lyrics
\include "lyrics/205_l.ily"

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
