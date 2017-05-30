%version
\include "config/version.ily"

%song
\include "song/250.ily"

%notes
\include "notes/soprano/250_s.ily"

%chords
\include "chords/250_c.ily"

%lyrics
\include "lyrics/250_l.ily"

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
