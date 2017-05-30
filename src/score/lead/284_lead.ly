%version
\include "config/version.ily"

%song
\include "song/284.ily"

%notes
\include "notes/soprano/284_s.ily"

%chords
\include "chords/284_c.ily"

%lyrics
\include "lyrics/284_l.ily"

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
