%version
\include "config/version.ily"

%song
\include "song/263.ily"

%notes
\include "notes/soprano/263_s.ily"

%chords
\include "chords/263_c.ily"

%lyrics
\include "lyrics/263_l.ily"

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
