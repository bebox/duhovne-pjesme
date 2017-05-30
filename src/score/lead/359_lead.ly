%version
\include "config/version.ily"

%song
\include "song/359.ily"

%notes
\include "notes/soprano/359_s.ily"

%chords
\include "chords/359_c.ily"

%lyrics
\include "lyrics/359_l.ily"

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