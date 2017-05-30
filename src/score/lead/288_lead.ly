%version
\include "config/version.ily"

%song
\include "song/288.ily"

%notes
\include "notes/soprano/288_s.ily"

%chords
\include "chords/288_c.ily"

%lyrics
\include "lyrics/288_l.ily"

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