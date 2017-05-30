%version
\include "config/version.ily"

%song
\include "song/267.ily"

%notes
\include "notes/soprano/267_s.ily"

%chords
\include "chords/267_c.ily"

%lyrics
\include "lyrics/267_l.ily"

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
