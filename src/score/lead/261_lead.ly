%version
\include "config/version.ily"

%song
\include "song/261.ily"

%notes
\include "notes/soprano/261_s.ily"

%chords
\include "chords/261_c.ily"

%lyrics
\include "lyrics/261_l.ily"

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
