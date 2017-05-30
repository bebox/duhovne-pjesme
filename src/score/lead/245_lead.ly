%version
\include "config/version.ily"

%song
\include "song/245.ily"

%notes
\include "notes/soprano/245_s.ily"

%chords
\include "chords/245_c.ily"

%lyrics
\include "lyrics/245_l.ily"

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
