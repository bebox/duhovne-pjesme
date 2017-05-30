%version
\include "config/version.ily"

%song
\include "song/4.ily"

%notes
\include "notes/soprano/4_s.ily"

%chords
\include "chords/4_c.ily"

%lyrics
\include "lyrics/4_l.ily"

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
