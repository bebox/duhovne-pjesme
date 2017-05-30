%version
\include "config/version.ily"

%song
\include "song/123.ily"

%notes
\include "notes/soprano/123_s.ily"

%chords
\include "chords/123_c.ily"

%lyrics
\include "lyrics/123_l.ily"

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
