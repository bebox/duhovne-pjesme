%version
\include "config/version.ily"

%song
\include "song/102.ily"

%notes
\include "notes/soprano/102_s.ily"

%chords
\include "chords/102_c.ily"

%lyrics
\include "lyrics/102_l.ily"

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
