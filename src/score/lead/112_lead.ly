%version
\include "config/version.ily"

%song
\include "song/112.ily"

%notes
\include "notes/soprano/112_s.ily"

%chords
\include "chords/112_c.ily"

%lyrics
\include "lyrics/112_l.ily"

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