%version
\include "config/version.ily"

%song
\include "song/299.ily"

%notes
\include "notes/soprano/299_s.ily"

%chords
\include "chords/299_c.ily"

%lyrics
\include "lyrics/299_l.ily"

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
