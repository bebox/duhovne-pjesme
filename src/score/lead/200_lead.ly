%version
\include "config/version.ily"

%song
\include "song/200.ily"

%notes
\include "notes/soprano/200_s.ily"

%chords
\include "chords/200_c.ily"

%lyrics
\include "lyrics/200_l.ily"

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
