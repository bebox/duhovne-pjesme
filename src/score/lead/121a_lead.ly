%version
\include "config/version.ily"

%song
\include "song/121a.ily"

%notes
\include "notes/soprano/121a_s.ily"

%chords
\include "chords/121a_c.ily"

%lyrics
\include "lyrics/121a_l.ily"

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
