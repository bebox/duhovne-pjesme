%version
\include "config/version.ily"

%song
\include "song/21.ily"

%notes
\include "notes/soprano/21_s.ily"

%chords
\include "chords/21_c.ily"

%lyrics
\include "lyrics/21_l.ily"

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
