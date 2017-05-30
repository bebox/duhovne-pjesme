%version
\include "config/version.ily"

%song
\include "song/110.ily"

%notes
\include "notes/soprano/110_s.ily"

%chords
\include "chords/110_c.ily"

%lyrics
\include "lyrics/110_l.ily"

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
