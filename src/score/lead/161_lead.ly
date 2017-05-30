%version
\include "config/version.ily"

%song
\include "song/161.ily"

%notes
\include "notes/soprano/161_s.ily"

%chords
\include "chords/161_c.ily"

%lyrics
\include "lyrics/161_l.ily"

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
