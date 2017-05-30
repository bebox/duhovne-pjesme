%version
\include "config/version.ily"

%song
\include "song/42.ily"

%notes
\include "notes/soprano/42_s.ily"

%chords
\include "chords/42_c.ily"

%lyrics
\include "lyrics/42_l.ily"

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
