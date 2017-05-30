%version
\include "config/version.ily"

%song
\include "song/226.ily"

%notes
\include "notes/soprano/226_s.ily"

%chords
\include "chords/226_c.ily"

%lyrics
\include "lyrics/226_l.ily"

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
