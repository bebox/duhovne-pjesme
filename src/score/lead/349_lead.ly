%version
\include "config/version.ily"

%song
\include "song/349.ily"

%notes
\include "notes/soprano/349_s.ily"

%chords
\include "chords/349_c.ily"

%lyrics
\include "lyrics/349_l.ily"

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
