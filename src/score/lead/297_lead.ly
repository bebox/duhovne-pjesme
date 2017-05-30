%version
\include "config/version.ily"

%song
\include "song/297.ily"

%notes
\include "notes/soprano/297_s.ily"

%chords
\include "chords/297_c.ily"

%lyrics
\include "lyrics/297_l.ily"

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
