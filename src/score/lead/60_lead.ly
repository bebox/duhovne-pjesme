%version
\include "config/version.ily"

%song
\include "song/60.ily"

%notes
\include "notes/soprano/60_s.ily"

%chords
\include "chords/60_c.ily"

%lyrics
\include "lyrics/60_l.ily"

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
