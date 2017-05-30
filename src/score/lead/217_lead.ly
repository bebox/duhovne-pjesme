%version
\include "config/version.ily"

%song
\include "song/217.ily"

%notes
\include "notes/soprano/217_s.ily"

%chords
\include "chords/217_c.ily"

%lyrics
\include "lyrics/217_l.ily"

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
