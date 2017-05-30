%version
\include "config/version.ily"

%song
\include "song/101.ily"

%notes
\include "notes/soprano/101_s.ily"

%chords
\include "chords/101_c.ily"

%lyrics
\include "lyrics/101_l.ily"

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
