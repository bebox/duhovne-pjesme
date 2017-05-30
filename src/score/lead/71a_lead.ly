%version
\include "config/version.ily"

%song
\include "song/71a.ily"

%notes
\include "notes/soprano/71a_s.ily"

%chords
\include "chords/71a_c.ily"

%lyrics
\include "lyrics/71a_l.ily"

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
