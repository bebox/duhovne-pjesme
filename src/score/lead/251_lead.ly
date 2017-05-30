%version
\include "config/version.ily"

%song
\include "song/251.ily"

%notes
\include "notes/soprano/251_s.ily"

%chords
\include "chords/251_c.ily"

%lyrics
\include "lyrics/251_l.ily"

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
