%version
\include "config/version.ily"

%song
\include "song/88.ily"

%notes
\include "notes/soprano/88_s.ily"

%chords
\include "chords/88_c.ily"

%lyrics
\include "lyrics/88_l.ily"

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