%version
\include "config/version.ily"

%song
\include "song/347.ily"

%notes
\include "notes/soprano/347_s.ily"

%chords
\include "chords/347_c.ily"

%lyrics
\include "lyrics/347_l.ily"

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
