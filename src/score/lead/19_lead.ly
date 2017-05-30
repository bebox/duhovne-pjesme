%version
\include "config/version.ily"

%song
\include "song/19.ily"

%notes
\include "notes/soprano/19_s.ily"

%chords
\include "chords/19_c.ily"

%lyrics
\include "lyrics/19_l.ily"

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
