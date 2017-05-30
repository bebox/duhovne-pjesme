%version
\include "config/version.ily"

%song
\include "song/298.ily"

%notes
\include "notes/soprano/298_s.ily"

%chords
\include "chords/298_c.ily"

%lyrics
\include "lyrics/298_l.ily"

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
