%version
\include "config/version.ily"

%song
\include "song/182.ily"

%notes
\include "notes/soprano/182_s.ily"

%chords
\include "chords/182_c.ily"

%lyrics
\include "lyrics/182_l.ily"

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
