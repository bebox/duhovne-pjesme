%version
\include "config/version.ily"

%song
\include "song/289.ily"

%notes
\include "notes/soprano/289_s.ily"

%chords
\include "chords/289_c.ily"

%lyrics
\include "lyrics/289_l.ily"

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
