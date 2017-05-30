%version
\include "config/version.ily"

%song
\include "song/374.ily"

%notes
\include "notes/soprano/374_s.ily"

%chords
\include "chords/374_c.ily"

%lyrics
\include "lyrics/374_l.ily"

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
