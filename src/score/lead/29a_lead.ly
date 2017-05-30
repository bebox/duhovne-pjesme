%version
\include "config/version.ily"

%song
\include "song/29a.ily"

%notes
\include "notes/soprano/29a_s.ily"

%chords
\include "chords/29a_c.ily"

%lyrics
\include "lyrics/29a_l.ily"

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
