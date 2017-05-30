%version
\include "config/version.ily"

%song
\include "song/369.ily"

%notes
\include "notes/soprano/369_s.ily"

%chords
\include "chords/369_c.ily"

%lyrics
\include "lyrics/369_l.ily"

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
