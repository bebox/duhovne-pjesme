%version
\include "config/version.ily"

%song
\include "song/46.ily"

%notes
\include "notes/soprano/46_s.ily"

%chords
\include "chords/46_c.ily"

%lyrics
\include "lyrics/46_l.ily"

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
