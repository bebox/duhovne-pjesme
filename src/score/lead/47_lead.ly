%version
\include "config/version.ily"

%song
\include "song/47.ily"

%notes
\include "notes/soprano/47_s.ily"

%chords
\include "chords/47_c.ily"

%lyrics
\include "lyrics/47_l.ily"

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
