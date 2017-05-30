%version
\include "config/version.ily"

%song
\include "song/28.ily"

%notes
\include "notes/soprano/28_s.ily"

%chords
\include "chords/28_c.ily"

%lyrics
\include "lyrics/28_l.ily"

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