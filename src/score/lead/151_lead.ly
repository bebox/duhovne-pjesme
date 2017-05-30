%version
\include "config/version.ily"

%song
\include "song/151.ily"

%notes
\include "notes/soprano/151_s.ily"

%chords
\include "chords/151_c.ily"

%lyrics
\include "lyrics/151_l.ily"

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
