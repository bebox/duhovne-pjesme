%version
\include "config/version.ily"

%song
\include "song/295.ily"

%notes
\include "notes/soprano/295_s.ily"

%chords
\include "chords/295_c.ily"

%lyrics
\include "lyrics/295_l.ily"

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