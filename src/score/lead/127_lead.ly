%version
\include "config/version.ily"

%song
\include "song/127.ily"

%notes
\include "notes/soprano/127_s.ily"

%chords
\include "chords/127_c.ily"

%lyrics
\include "lyrics/127_l.ily"

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
