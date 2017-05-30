%version
\include "config/version.ily"

%song
\include "song/63.ily"

%notes
\include "notes/soprano/63_s.ily"

%chords
\include "chords/63_c.ily"

%lyrics
\include "lyrics/63_l.ily"

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
