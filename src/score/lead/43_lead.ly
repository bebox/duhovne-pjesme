%version
\include "config/version.ily"

%song
\include "song/43.ily"

%notes
\include "notes/soprano/43_s.ily"

%chords
\include "chords/43_c.ily"

%lyrics
\include "lyrics/43_l.ily"

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
