%version
\include "config/version.ily"

%song
\include "song/40.ily"

%notes
\include "notes/soprano/40_s.ily"

%chords
\include "chords/40_c.ily"

%lyrics
\include "lyrics/40_l.ily"

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
