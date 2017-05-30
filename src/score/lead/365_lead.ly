%version
\include "config/version.ily"

%song
\include "song/365.ily"

%notes
\include "notes/soprano/365_s.ily"

%chords
\include "chords/365_c.ily"

%lyrics
\include "lyrics/365_l.ily"

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
