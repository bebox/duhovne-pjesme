%version
\include "config/version.ily"

%song
\include "song/216.ily"

%notes
\include "notes/soprano/216_s.ily"

%chords
\include "chords/216_c.ily"

%lyrics
\include "lyrics/216_l.ily"

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
