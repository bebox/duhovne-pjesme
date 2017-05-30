%version
\include "config/version.ily"

%song
\include "song/179a.ily"

%notes
\include "notes/soprano/179a_s.ily"

%chords
\include "chords/179a_c.ily"

%lyrics
\include "lyrics/179a_l.ily"

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
