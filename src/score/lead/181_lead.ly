%version
\include "config/version.ily"

%song
\include "song/181.ily"

%notes
\include "notes/soprano/181_s.ily"

%chords
\include "chords/181_c.ily"

%lyrics
\include "lyrics/181_l.ily"

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
