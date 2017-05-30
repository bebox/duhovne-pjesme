%version
\include "config/version.ily"

%song
\include "song/44.ily"

%notes
\include "notes/soprano/44_s.ily"

%chords
\include "chords/44_c.ily"

%lyrics
\include "lyrics/44_l.ily"

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
