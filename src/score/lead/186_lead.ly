%version
\include "config/version.ily"

%song
\include "song/186.ily"

%notes
\include "notes/soprano/186_s.ily"

%chords
\include "chords/186_c.ily"

%lyrics
\include "lyrics/186_l.ily"

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
