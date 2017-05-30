%version
\include "config/version.ily"

%song
\include "song/249.ily"

%notes
\include "notes/soprano/249_s.ily"

%chords
\include "chords/249_c.ily"

%lyrics
\include "lyrics/249_l.ily"

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
