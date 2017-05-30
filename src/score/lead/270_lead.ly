%version
\include "config/version.ily"

%song
\include "song/270.ily"

%notes
\include "notes/soprano/270_s.ily"

%chords
\include "chords/270_c.ily"

%lyrics
\include "lyrics/270_l.ily"

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