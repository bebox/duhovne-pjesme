%version
\include "config/version.ily"

%song
\include "song/171.ily"

%notes
\include "notes/soprano/171_s.ily"

%chords
\include "chords/171_c.ily"

%lyrics
\include "lyrics/171_l.ily"

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
