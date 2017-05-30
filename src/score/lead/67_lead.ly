%version
\include "config/version.ily"

%song
\include "song/67.ily"

%notes
\include "notes/soprano/67_s.ily"

%chords
\include "chords/67_c.ily"

%lyrics
\include "lyrics/67_l.ily"

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
