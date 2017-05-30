%version
\include "config/version.ily"

%song
\include "song/10.ily"

%notes
\include "notes/soprano/10_s.ily"

%chords
\include "chords/10_c.ily"

%lyrics
\include "lyrics/10_l.ily"

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
