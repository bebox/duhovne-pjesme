%version
\include "config/version.ily"

%song
\include "song/185.ily"

%notes
\include "notes/soprano/185_s.ily"

%chords
\include "chords/185_c.ily"

%lyrics
\include "lyrics/185_l.ily"

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