%version
\include "config/version.ily"

%song
\include "song/129.ily"

%notes
\include "notes/soprano/129_s.ily"

%chords
\include "chords/129_c.ily"

%lyrics
\include "lyrics/129_l.ily"

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
