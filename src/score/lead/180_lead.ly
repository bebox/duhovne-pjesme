%version
\include "config/version.ily"

%song
\include "song/180.ily"

%notes
\include "notes/soprano/180_s.ily"

%chords
\include "chords/180_c.ily"

%lyrics
\include "lyrics/180_l.ily"

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
