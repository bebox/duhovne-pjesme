%version
\include "config/version.ily"

%song
\include "song/266.ily"

%notes
\include "notes/soprano/266_s.ily"

%chords
\include "chords/266_c.ily"

%lyrics
\include "lyrics/266_l.ily"

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
