%version
\include "config/version.ily"

%song
\include "song/201.ily"

%notes
\include "notes/soprano/201_s.ily"

%chords
\include "chords/201_c.ily"

%lyrics
\include "lyrics/201_l.ily"

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
