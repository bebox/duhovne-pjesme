%version
\include "config/version.ily"

%song
\include "song/271.ily"

%notes
\include "notes/soprano/271_s.ily"

%chords
\include "chords/271_c.ily"

%lyrics
\include "lyrics/271_l.ily"

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
