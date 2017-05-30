%version
\include "config/version.ily"

%song
\include "song/252.ily"

%notes
\include "notes/soprano/252_s.ily"

%chords
\include "chords/252_c.ily"

%lyrics
\include "lyrics/252_l.ily"

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
