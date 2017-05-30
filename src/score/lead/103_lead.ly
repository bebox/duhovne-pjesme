%version
\include "config/version.ily"

%song
\include "song/103.ily"

%notes
\include "notes/soprano/103_s.ily"

%chords
\include "chords/103_c.ily"

%lyrics
\include "lyrics/103_l.ily"

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
