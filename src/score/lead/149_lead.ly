%version
\include "config/version.ily"

%song
\include "song/149.ily"

%notes
\include "notes/soprano/149_s.ily"

%chords
\include "chords/149_c.ily"

%lyrics
\include "lyrics/149_l.ily"

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
