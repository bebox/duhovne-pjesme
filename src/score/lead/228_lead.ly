%version
\include "config/version.ily"

%song
\include "song/228.ily"

%notes
\include "notes/soprano/228_s.ily"

%chords
\include "chords/228_c.ily"

%lyrics
\include "lyrics/228_l.ily"

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