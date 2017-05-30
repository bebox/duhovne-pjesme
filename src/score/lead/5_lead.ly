%version
\include "config/version.ily"

%song
\include "song/5.ily"

%notes
\include "notes/soprano/5_s.ily"

%chords
\include "chords/5_c.ily"

%lyrics
\include "lyrics/5_l.ily"

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
