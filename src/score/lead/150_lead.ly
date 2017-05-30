%version
\include "config/version.ily"

%song
\include "song/150.ily"

%notes
\include "notes/soprano/150_s.ily"

%chords
\include "chords/150_c.ily"

%lyrics
\include "lyrics/150_l.ily"

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