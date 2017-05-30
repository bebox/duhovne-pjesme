%version
\include "config/version.ily"

%song
\include "song/49a.ily"

%notes
\include "notes/soprano/49a_s.ily"

%chords
\include "chords/49a_c.ily"

%lyrics
\include "lyrics/49a_l.ily"

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