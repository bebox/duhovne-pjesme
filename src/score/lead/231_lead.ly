%version
\include "config/version.ily"

%song
\include "song/231.ily"

%notes
\include "notes/soprano/231_s.ily"

%chords
\include "chords/231_c.ily"

%lyrics
\include "lyrics/231_l.ily"

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
