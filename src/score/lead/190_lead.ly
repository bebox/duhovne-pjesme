%version
\include "config/version.ily"

%song
\include "song/190.ily"

%notes
\include "notes/soprano/190_s.ily"

%chords
\include "chords/190_c.ily"

%lyrics
\include "lyrics/190_l.ily"

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
