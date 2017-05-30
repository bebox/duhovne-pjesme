%version
\include "config/version.ily"

%song
\include "song/296.ily"

%notes
\include "notes/soprano/296_s.ily"

%chords
\include "chords/296_c.ily"

%lyrics
\include "lyrics/296_l.ily"

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
