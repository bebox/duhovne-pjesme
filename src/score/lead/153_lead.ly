%version
\include "config/version.ily"

%song
\include "song/153.ily"

%notes
\include "notes/soprano/153_s.ily"

%chords
\include "chords/153_c.ily"

%lyrics
\include "lyrics/153_l.ily"

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
