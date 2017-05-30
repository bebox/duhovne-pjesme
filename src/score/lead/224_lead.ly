%version
\include "config/version.ily"

%song
\include "song/224.ily"

%notes
\include "notes/soprano/224_s.ily"

%chords
\include "chords/224_c.ily"

%lyrics
\include "lyrics/224_l.ily"

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
