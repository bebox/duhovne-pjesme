%version
\include "config/version.ily"

%song
\include "song/30.ily"

%notes
\include "notes/soprano/30_s.ily"

%chords
\include "chords/30_c.ily"

%lyrics
\include "lyrics/30_l.ily"

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
