%version
\include "config/version.ily"

%song
\include "song/375.ily"

%notes
\include "notes/soprano/375_s.ily"

%chords
\include "chords/375_c.ily"

%lyrics
\include "lyrics/375_l.ily"

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
