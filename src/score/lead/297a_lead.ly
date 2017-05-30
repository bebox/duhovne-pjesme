%version
\include "config/version.ily"

%song
\include "song/297a.ily"

%notes
\include "notes/soprano/297a_s.ily"

%chords
\include "chords/297a_c.ily"

%lyrics
\include "lyrics/297a_l.ily"

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
