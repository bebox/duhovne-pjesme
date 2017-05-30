%version
\include "config/version.ily"

%song
\include "song/143.ily"

%notes
\include "notes/soprano/143_s.ily"

%chords
\include "chords/143_c.ily"

%lyrics
\include "lyrics/143_l.ily"

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
