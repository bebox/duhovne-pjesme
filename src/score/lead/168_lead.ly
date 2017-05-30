%version
\include "config/version.ily"

%song
\include "song/168.ily"

%notes
\include "notes/soprano/168_s.ily"

%chords
\include "chords/168_c.ily"

%lyrics
\include "lyrics/168_l.ily"

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
