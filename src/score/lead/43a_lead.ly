%version
\include "config/version.ily"

%song
\include "song/43a.ily"

%notes
\include "notes/soprano/43a_s.ily"

%chords
\include "chords/43a_c.ily"

%lyrics
\include "lyrics/43a_l.ily"

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
