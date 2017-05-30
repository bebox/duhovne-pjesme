%version
\include "config/version.ily"

%song
\include "song/368.ily"

%notes
\include "notes/soprano/368_s.ily"

%chords
\include "chords/368_c.ily"

%lyrics
\include "lyrics/368_l.ily"

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
