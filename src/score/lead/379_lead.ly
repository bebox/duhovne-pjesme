%version
\include "config/version.ily"

%song
\include "song/379.ily"

%notes
\include "notes/soprano/379_s.ily"

%chords
\include "chords/379_c.ily"

%lyrics
\include "lyrics/379_l.ily"

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