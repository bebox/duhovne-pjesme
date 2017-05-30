%version
\include "config/version.ily"

%song
\include "song/238.ily"

%notes
\include "notes/soprano/238_s.ily"

%chords
\include "chords/238_c.ily"

%lyrics
\include "lyrics/238_l.ily"

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
