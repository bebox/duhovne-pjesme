%version
\include "config/version.ily"

%song
\include "song/377.ily"

%notes
\include "notes/soprano/377_s.ily"

%chords
\include "chords/377_c.ily"

%lyrics
\include "lyrics/377_l.ily"

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
