%version
\include "config/version.ily"

%song
\include "song/69.ily"

%notes
\include "notes/soprano/69_s.ily"

%chords
\include "chords/69_c.ily"

%lyrics
\include "lyrics/69_l.ily"

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
