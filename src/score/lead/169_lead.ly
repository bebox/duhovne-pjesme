%version
\include "config/version.ily"

%song
\include "song/169.ily"

%notes
\include "notes/soprano/169_s.ily"

%chords
\include "chords/169_c.ily"

%lyrics
\include "lyrics/169_l.ily"

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