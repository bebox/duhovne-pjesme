%version
\include "config/version.ily"

%song
\include "song/92.ily"

%notes
\include "notes/soprano/92_s.ily"

%chords
\include "chords/92_c.ily"

%lyrics
\include "lyrics/92_l.ily"

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
