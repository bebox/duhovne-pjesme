%version
\include "config/version.ily"

%song
\include "song/211.ily"

%notes
\include "notes/soprano/211_s.ily"

%chords
\include "chords/211_c.ily"

%lyrics
\include "lyrics/211_l.ily"

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