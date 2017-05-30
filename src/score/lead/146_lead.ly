%version
\include "config/version.ily"

%song
\include "song/146.ily"

%notes
\include "notes/soprano/146_s.ily"

%chords
\include "chords/146_c.ily"

%lyrics
\include "lyrics/146_l.ily"

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
