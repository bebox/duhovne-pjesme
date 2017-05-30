%version
\include "config/version.ily"

%song
\include "song/206.ily"

%notes
\include "notes/soprano/206_s.ily"

%chords
\include "chords/206_c.ily"

%lyrics
\include "lyrics/206_l.ily"

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
