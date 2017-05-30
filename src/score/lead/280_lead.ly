%version
\include "config/version.ily"

%song
\include "song/280.ily"

%notes
\include "notes/soprano/280_s.ily"

%chords
\include "chords/280_c.ily"

%lyrics
\include "lyrics/280_l.ily"

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
