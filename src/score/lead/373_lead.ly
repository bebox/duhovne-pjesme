%version
\include "config/version.ily"

%song
\include "song/373.ily"

%notes
\include "notes/soprano/373_s.ily"

%chords
\include "chords/373_c.ily"

%lyrics
\include "lyrics/373_l.ily"

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