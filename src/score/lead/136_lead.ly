%version
\include "config/version.ily"

%song
\include "song/136.ily"

%notes
\include "notes/soprano/136_s.ily"

%chords
\include "chords/136_c.ily"

%lyrics
\include "lyrics/136_l.ily"

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