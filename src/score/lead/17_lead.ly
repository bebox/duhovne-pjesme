%version
\include "config/version.ily"

%song
\include "song/17.ily"

%notes
\include "notes/soprano/17_s.ily"

%chords
\include "chords/17_c.ily"

%lyrics
\include "lyrics/17_l.ily"

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
