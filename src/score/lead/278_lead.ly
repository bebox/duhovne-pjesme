%version
\include "config/version.ily"

%song
\include "song/278.ily"

%notes
\include "notes/soprano/278_s.ily"

%chords
\include "chords/278_c.ily"

%lyrics
\include "lyrics/278_l.ily"

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
