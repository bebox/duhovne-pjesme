%version
\include "config/version.ily"

%song
\include "song/14.ily"

%notes
\include "notes/soprano/14_s.ily"

%chords
\include "chords/14_c.ily"

%lyrics
\include "lyrics/14_l.ily"

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
