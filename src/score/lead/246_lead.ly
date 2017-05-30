%version
\include "config/version.ily"

%song
\include "song/246.ily"

%notes
\include "notes/soprano/246_s.ily"

%chords
\include "chords/246_c.ily"

%lyrics
\include "lyrics/246_l.ily"

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
