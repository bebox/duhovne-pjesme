%version
\include "config/version.ily"

%song
\include "song/128.ily"

%notes
\include "notes/soprano/128_s.ily"

%chords
\include "chords/128_c.ily"

%lyrics
\include "lyrics/128_l.ily"

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
