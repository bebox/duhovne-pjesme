%version
\include "config/version.ily"

%song
\include "song/337.ily"

%notes
\include "notes/soprano/337_s.ily"

%chords
\include "chords/337_c.ily"

%lyrics
\include "lyrics/337_l.ily"

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