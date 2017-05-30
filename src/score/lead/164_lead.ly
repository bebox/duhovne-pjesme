%version
\include "config/version.ily"

%song
\include "song/164.ily"

%notes
\include "notes/soprano/164_s.ily"

%chords
\include "chords/164_c.ily"

%lyrics
\include "lyrics/164_l.ily"

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
