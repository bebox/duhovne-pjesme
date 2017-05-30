%version
\include "config/version.ily"

%song
\include "song/37.ily"

%notes
\include "notes/soprano/37_s.ily"

%chords
\include "chords/37_c.ily"

%lyrics
\include "lyrics/37_l.ily"

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
