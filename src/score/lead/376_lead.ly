%version
\include "config/version.ily"

%song
\include "song/376.ily"

%notes
\include "notes/soprano/376_s.ily"

%chords
\include "chords/376_c.ily"

%lyrics
\include "lyrics/376_l.ily"

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
