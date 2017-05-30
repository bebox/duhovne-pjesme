%version
\include "config/version.ily"

%song
\include "song/147.ily"

%notes
\include "notes/soprano/147_s.ily"

%chords
\include "chords/147_c.ily"

%lyrics
\include "lyrics/147_l.ily"

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
