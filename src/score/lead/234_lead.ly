%version
\include "config/version.ily"

%song
\include "song/234.ily"

%notes
\include "notes/soprano/234_s.ily"

%chords
\include "chords/234_c.ily"

%lyrics
\include "lyrics/234_l.ily"

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
