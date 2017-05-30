%version
\include "config/version.ily"

%song
\include "song/256.ily"

%notes
\include "notes/soprano/256_s.ily"

%chords
\include "chords/256_c.ily"

%lyrics
\include "lyrics/256_l.ily"

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
