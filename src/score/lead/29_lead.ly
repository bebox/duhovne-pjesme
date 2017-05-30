%version
\include "config/version.ily"

%song
\include "song/29.ily"

%notes
\include "notes/soprano/29_s.ily"

%chords
\include "chords/29_c.ily"

%lyrics
\include "lyrics/29_l.ily"

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
