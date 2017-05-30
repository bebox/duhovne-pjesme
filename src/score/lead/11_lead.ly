%version
\include "config/version.ily"

%song
\include "song/11.ily"

%notes
\include "notes/soprano/11_s.ily"

%chords
\include "chords/11_c.ily"

%lyrics
\include "lyrics/11_l.ily"

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