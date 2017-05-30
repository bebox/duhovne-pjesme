%version
\include "config/version.ily"

%song
\include "song/266a.ily"

%notes
\include "notes/soprano/266a_s.ily"

%chords
\include "chords/266a_c.ily"

%lyrics
\include "lyrics/266a_l.ily"

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
