%version
\include "config/version.ily"

%song
\include "song/122.ily"

%notes
\include "notes/soprano/122_s.ily"

%chords
\include "chords/122_c.ily"

%lyrics
\include "lyrics/122_l.ily"

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
