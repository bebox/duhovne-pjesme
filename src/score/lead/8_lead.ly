%version
\include "config/version.ily"

%song
\include "song/8.ily"

%notes
\include "notes/soprano/8_s.ily"

%chords
\include "chords/8_c.ily"

%lyrics
\include "lyrics/8_l.ily"

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
