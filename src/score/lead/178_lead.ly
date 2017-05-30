%version
\include "config/version.ily"

%song
\include "song/178.ily"

%notes
\include "notes/soprano/178_s.ily"

%chords
\include "chords/178_c.ily"

%lyrics
\include "lyrics/178_l.ily"

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
