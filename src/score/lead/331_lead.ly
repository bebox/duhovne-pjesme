%version
\include "config/version.ily"

%song
\include "song/331.ily"

%notes
\include "notes/soprano/331_s.ily"

%chords
\include "chords/331_c.ily"

%lyrics
\include "lyrics/331_l.ily"

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
