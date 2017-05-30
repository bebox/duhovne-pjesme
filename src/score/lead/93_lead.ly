%version
\include "config/version.ily"

%song
\include "song/93.ily"

%notes
\include "notes/soprano/93_s.ily"

%chords
\include "chords/93_c.ily"

%lyrics
\include "lyrics/93_l.ily"

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
