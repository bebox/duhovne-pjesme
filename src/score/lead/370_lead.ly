%version
\include "config/version.ily"

%song
\include "song/370.ily"

%notes
\include "notes/soprano/370_s.ily"

%chords
\include "chords/370_c.ily"

%lyrics
\include "lyrics/370_l.ily"

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
