%version
\include "config/version.ily"

%song
\include "song/175.ily"

%notes
\include "notes/soprano/175_s.ily"

%chords
\include "chords/175_c.ily"

%lyrics
\include "lyrics/175_l.ily"

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