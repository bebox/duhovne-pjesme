%version
\include "config/version.ily"

%song
\include "song/120.ily"

%notes
\include "notes/soprano/120_s.ily"

%chords
\include "chords/120_c.ily"

%lyrics
\include "lyrics/120_l.ily"

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
