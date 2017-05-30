%version
\include "config/version.ily"

%song
\include "song/334.ily"

%notes
\include "notes/soprano/334_s.ily"

%chords
\include "chords/334_c.ily"

%lyrics
\include "lyrics/334_l.ily"

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
