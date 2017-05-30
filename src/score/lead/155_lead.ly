%version
\include "config/version.ily"

%song
\include "song/155.ily"

%notes
\include "notes/soprano/155_s.ily"

%chords
\include "chords/155_c.ily"

%lyrics
\include "lyrics/155_l.ily"

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