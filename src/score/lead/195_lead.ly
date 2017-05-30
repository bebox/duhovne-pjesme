%version
\include "config/version.ily"

%song
\include "song/195.ily"

%notes
\include "notes/soprano/195_s.ily"

%chords
\include "chords/195_c.ily"

%lyrics
\include "lyrics/195_l.ily"

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
