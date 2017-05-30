%version
\include "config/version.ily"

%song
\include "song/174.ily"

%notes
\include "notes/soprano/174_s.ily"

%chords
\include "chords/174_c.ily"

%lyrics
\include "lyrics/174_l.ily"

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
