%version
\include "config/version.ily"

%song
\include "song/170.ily"

%notes
\include "notes/soprano/170_s.ily"

%chords
\include "chords/170_c.ily"

%lyrics
\include "lyrics/170_l.ily"

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
