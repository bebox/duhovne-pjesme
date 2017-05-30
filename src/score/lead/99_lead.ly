%version
\include "config/version.ily"

%song
\include "song/99.ily"

%notes
\include "notes/soprano/99_s.ily"

%chords
\include "chords/99_c.ily"

%lyrics
\include "lyrics/99_l.ily"

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
