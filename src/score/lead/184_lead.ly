%version
\include "config/version.ily"

%song
\include "song/184.ily"

%notes
\include "notes/soprano/184_s.ily"

%chords
\include "chords/184_c.ily"

%lyrics
\include "lyrics/184_l.ily"

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
