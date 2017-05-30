%version
\include "config/version.ily"

%song
\include "song/6.ily"

%notes
\include "notes/soprano/6_s.ily"

%chords
\include "chords/6_c.ily"

%lyrics
\include "lyrics/6_l.ily"

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
