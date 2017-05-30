%version
\include "config/version.ily"

%song
\include "song/255.ily"

%notes
\include "notes/soprano/255_s.ily"

%chords
\include "chords/255_c.ily"

%lyrics
\include "lyrics/255_l.ily"

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
