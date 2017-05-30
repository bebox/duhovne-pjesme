%version
\include "config/version.ily"

%song
\include "song/68.ily"

%notes
\include "notes/soprano/68_s.ily"

%chords
\include "chords/68_c.ily"

%lyrics
\include "lyrics/68_l.ily"

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
