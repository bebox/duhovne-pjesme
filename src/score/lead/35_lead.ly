%version
\include "config/version.ily"

%song
\include "song/35.ily"

%notes
\include "notes/soprano/35_s.ily"

%chords
\include "chords/35_c.ily"

%lyrics
\include "lyrics/35_l.ily"

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
