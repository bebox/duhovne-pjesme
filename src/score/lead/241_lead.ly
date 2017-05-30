%version
\include "config/version.ily"

%song
\include "song/241.ily"

%notes
\include "notes/soprano/241_s.ily"

%chords
\include "chords/241_c.ily"

%lyrics
\include "lyrics/241_l.ily"

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