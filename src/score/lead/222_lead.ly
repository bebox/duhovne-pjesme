%version
\include "config/version.ily"

%song
\include "song/222.ily"

%notes
\include "notes/soprano/222_s.ily"

%chords
\include "chords/222_c.ily"

%lyrics
\include "lyrics/222_l.ily"

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
