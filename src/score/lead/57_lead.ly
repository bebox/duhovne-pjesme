%version
\include "config/version.ily"

%song
\include "song/57.ily"

%notes
\include "notes/soprano/57_s.ily"

%chords
\include "chords/57_c.ily"

%lyrics
\include "lyrics/57_l.ily"

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
