%version
\include "config/version.ily"

%song
\include "song/220.ily"

%notes
\include "notes/soprano/220_s.ily"

%chords
\include "chords/220_c.ily"

%lyrics
\include "lyrics/220_l.ily"

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
