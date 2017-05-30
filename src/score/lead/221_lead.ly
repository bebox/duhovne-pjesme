%version
\include "config/version.ily"

%song
\include "song/221.ily"

%notes
\include "notes/soprano/221_s.ily"

%chords
\include "chords/221_c.ily"

%lyrics
\include "lyrics/221_l.ily"

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
