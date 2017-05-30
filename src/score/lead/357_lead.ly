%version
\include "config/version.ily"

%song
\include "song/357.ily"

%notes
\include "notes/soprano/357_s.ily"

%chords
\include "chords/357_c.ily"

%lyrics
\include "lyrics/357_l.ily"

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
