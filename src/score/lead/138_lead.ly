%version
\include "config/version.ily"

%song
\include "song/138.ily"

%notes
\include "notes/soprano/138_s.ily"

%chords
\include "chords/138_c.ily"

%lyrics
\include "lyrics/138_l.ily"

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
