%version
\include "config/version.ily"

%song
\include "song/156.ily"

%notes
\include "notes/soprano/156_s.ily"

%chords
\include "chords/156_c.ily"

%lyrics
\include "lyrics/156_l.ily"

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
