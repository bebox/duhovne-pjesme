%version
\include "config/version.ily"

%song
\include "song/248.ily"

%notes
\include "notes/soprano/248_s.ily"

%chords
\include "chords/248_c.ily"

%lyrics
\include "lyrics/248_l.ily"

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
