%version
\include "config/version.ily"

%song
\include "song/83.ily"

%notes
\include "notes/soprano/83_s.ily"

%chords
\include "chords/83_c.ily"

%lyrics
\include "lyrics/83_l.ily"

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