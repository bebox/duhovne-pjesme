%version
\include "config/version.ily"

%song
\include "song/287.ily"

%notes
\include "notes/soprano/287_s.ily"

%chords
\include "chords/287_c.ily"

%lyrics
\include "lyrics/287_l.ily"

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
