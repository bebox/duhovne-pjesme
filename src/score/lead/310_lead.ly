%version
\include "config/version.ily"

%song
\include "song/310.ily"

%notes
\include "notes/soprano/310_s.ily"

%chords
\include "chords/310_c.ily"

%lyrics
\include "lyrics/310_l.ily"

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
