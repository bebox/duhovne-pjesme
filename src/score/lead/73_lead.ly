%version
\include "config/version.ily"

%song
\include "song/73.ily"

%notes
\include "notes/soprano/73_s.ily"

%chords
\include "chords/73_c.ily"

%lyrics
\include "lyrics/73_l.ily"

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
