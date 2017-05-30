%version
\include "config/version.ily"

%song
\include "song/316.ily"

%notes
\include "notes/soprano/316_s.ily"

%chords
\include "chords/316_c.ily"

%lyrics
\include "lyrics/316_l.ily"

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
