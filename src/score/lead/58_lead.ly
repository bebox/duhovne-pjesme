%version
\include "config/version.ily"

%song
\include "song/58.ily"

%notes
\include "notes/soprano/58_s.ily"

%chords
\include "chords/58_c.ily"

%lyrics
\include "lyrics/58_l.ily"

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
