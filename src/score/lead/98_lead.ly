%version
\include "config/version.ily"

%song
\include "song/98.ily"

%notes
\include "notes/soprano/98_s.ily"

%chords
\include "chords/98_c.ily"

%lyrics
\include "lyrics/98_l.ily"

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
