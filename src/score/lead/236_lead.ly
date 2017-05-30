%version
\include "config/version.ily"

%song
\include "song/236.ily"

%notes
\include "notes/soprano/236_s.ily"

%chords
\include "chords/236_c.ily"

%lyrics
\include "lyrics/236_l.ily"

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
