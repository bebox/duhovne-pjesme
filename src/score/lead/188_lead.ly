%version
\include "config/version.ily"

%song
\include "song/188.ily"

%notes
\include "notes/soprano/188_s.ily"

%chords
\include "chords/188_c.ily"

%lyrics
\include "lyrics/188_l.ily"

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
