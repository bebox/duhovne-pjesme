%version
\include "config/version.ily"

%song
\include "song/116.ily"

%notes
\include "notes/soprano/116_s.ily"

%chords
\include "chords/116_c.ily"

%lyrics
\include "lyrics/116_l.ily"

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
