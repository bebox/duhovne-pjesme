%version
\include "config/version.ily"

%song
\include "song/158.ily"

%notes
\include "notes/soprano/158_s.ily"

%chords
\include "chords/158_c.ily"

%lyrics
\include "lyrics/158_l.ily"

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