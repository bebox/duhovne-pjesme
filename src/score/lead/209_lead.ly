%version
\include "config/version.ily"

%song
\include "song/209.ily"

%notes
\include "notes/soprano/209_s.ily"

%chords
\include "chords/209_c.ily"

%lyrics
\include "lyrics/209_l.ily"

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
