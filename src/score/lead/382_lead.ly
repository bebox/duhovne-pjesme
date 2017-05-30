%version
\include "config/version.ily"

%song
\include "song/382.ily"

%notes
\include "notes/soprano/382_s.ily"

%chords
\include "chords/382_c.ily"

%lyrics
\include "lyrics/382_l.ily"

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