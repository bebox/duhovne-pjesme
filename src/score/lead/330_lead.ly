%version
\include "config/version.ily"

%song
\include "song/330.ily"

%notes
\include "notes/soprano/330_s.ily"

%chords
\include "chords/330_c.ily"

%lyrics
\include "lyrics/330_l.ily"

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
