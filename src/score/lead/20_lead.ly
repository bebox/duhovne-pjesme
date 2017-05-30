%version
\include "config/version.ily"

%song
\include "song/20.ily"

%notes
\include "notes/soprano/20_s.ily"

%chords
\include "chords/20_c.ily"

%lyrics
\include "lyrics/20_l.ily"

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
