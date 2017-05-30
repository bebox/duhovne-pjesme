%version
\include "config/version.ily"

%song
\include "song/325.ily"

%notes
\include "notes/soprano/325_s.ily"

%chords
\include "chords/325_c.ily"

%lyrics
\include "lyrics/325_l.ily"

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
