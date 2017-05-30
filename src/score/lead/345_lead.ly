%version
\include "config/version.ily"

%song
\include "song/345.ily"

%notes
\include "notes/soprano/345_s.ily"

%chords
\include "chords/345_c.ily"

%lyrics
\include "lyrics/345_l.ily"

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
