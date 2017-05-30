%version
\include "config/version.ily"

%song
\include "song/74.ily"

%notes
\include "notes/soprano/74_s.ily"

%chords
\include "chords/74_c.ily"

%lyrics
\include "lyrics/74_l.ily"

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
