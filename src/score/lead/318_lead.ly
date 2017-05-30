%version
\include "config/version.ily"

%song
\include "song/318.ily"

%notes
\include "notes/soprano/318_s.ily"

%chords
\include "chords/318_c.ily"

%lyrics
\include "lyrics/318_l.ily"

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
