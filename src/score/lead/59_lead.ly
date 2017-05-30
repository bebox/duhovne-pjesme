%version
\include "config/version.ily"

%song
\include "song/59.ily"

%notes
\include "notes/soprano/59_s.ily"

%chords
\include "chords/59_c.ily"

%lyrics
\include "lyrics/59_l.ily"

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
