%version
\include "config/version.ily"

%song
\include "song/70.ily"

%notes
\include "notes/soprano/70_s.ily"

%chords
\include "chords/70_c.ily"

%lyrics
\include "lyrics/70_l.ily"

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
