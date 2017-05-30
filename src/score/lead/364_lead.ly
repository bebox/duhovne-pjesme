%version
\include "config/version.ily"

%song
\include "song/364.ily"

%notes
\include "notes/soprano/364_s.ily"

%chords
\include "chords/364_c.ily"

%lyrics
\include "lyrics/364_l.ily"

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
