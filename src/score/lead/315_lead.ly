%version
\include "config/version.ily"

%song
\include "song/315.ily"

%notes
\include "notes/soprano/315_s.ily"

%chords
\include "chords/315_c.ily"

%lyrics
\include "lyrics/315_l.ily"

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
