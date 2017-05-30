%version
\include "config/version.ily"

%song
\include "song/335.ily"

%notes
\include "notes/soprano/335_s.ily"

%chords
\include "chords/335_c.ily"

%lyrics
\include "lyrics/335_l.ily"

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
