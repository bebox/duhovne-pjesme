%version
\include "config/version.ily"

%song
\include "song/239.ily"

%notes
\include "notes/soprano/239_s.ily"

%chords
\include "chords/239_c.ily"

%lyrics
\include "lyrics/239_l.ily"

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
