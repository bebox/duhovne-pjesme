%version
\include "config/version.ily"

%song
\include "song/366.ily"

%notes
\include "notes/soprano/366_s.ily"

%chords
\include "chords/366_c.ily"

%lyrics
\include "lyrics/366_l.ily"

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
