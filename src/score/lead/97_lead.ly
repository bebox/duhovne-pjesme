%version
\include "config/version.ily"

%song
\include "song/97.ily"

%notes
\include "notes/soprano/97_s.ily"

%chords
\include "chords/97_c.ily"

%lyrics
\include "lyrics/97_l.ily"

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
