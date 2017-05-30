%version
\include "config/version.ily"

%song
\include "song/192.ily"

%notes
\include "notes/soprano/192_s.ily"

%chords
\include "chords/192_c.ily"

%lyrics
\include "lyrics/192_l.ily"

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
