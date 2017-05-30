%version
\include "config/version.ily"

%song
\include "song/361.ily"

%notes
\include "notes/soprano/361_s.ily"

%chords
\include "chords/361_c.ily"

%lyrics
\include "lyrics/361_l.ily"

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
