%version
\include "config/version.ily"

%song
\include "song/262.ily"

%notes
\include "notes/soprano/262_s.ily"

%chords
\include "chords/262_c.ily"

%lyrics
\include "lyrics/262_l.ily"

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
