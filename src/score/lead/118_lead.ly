%version
\include "config/version.ily"

%song
\include "song/118.ily"

%notes
\include "notes/soprano/118_s.ily"

%chords
\include "chords/118_c.ily"

%lyrics
\include "lyrics/118_l.ily"

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
