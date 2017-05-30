%version
\include "config/version.ily"

%song
\include "song/265.ily"

%notes
\include "notes/soprano/265_s.ily"

%chords
\include "chords/265_c.ily"

%lyrics
\include "lyrics/265_l.ily"

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