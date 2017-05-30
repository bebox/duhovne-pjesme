%version
\include "config/version.ily"

%song
\include "song/225.ily"

%notes
\include "notes/soprano/225_s.ily"

%chords
\include "chords/225_c.ily"

%lyrics
\include "lyrics/225_l.ily"

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
