%version
\include "config/version.ily"

%song
\include "song/95.ily"

%notes
\include "notes/soprano/95_s.ily"

%chords
\include "chords/95_c.ily"

%lyrics
\include "lyrics/95_l.ily"

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
