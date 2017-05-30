%version
\include "config/version.ily"

%song
\include "song/286.ily"

%notes
\include "notes/soprano/286_s.ily"

%chords
\include "chords/286_c.ily"

%lyrics
\include "lyrics/286_l.ily"

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
