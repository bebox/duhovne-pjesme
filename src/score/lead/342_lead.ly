%version
\include "config/version.ily"

%song
\include "song/342.ily"

%notes
\include "notes/soprano/342_s.ily"

%chords
\include "chords/342_c.ily"

%lyrics
\include "lyrics/342_l.ily"

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
