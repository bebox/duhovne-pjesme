%version
\include "config/version.ily"

%song
\include "song/344.ily"

%notes
\include "notes/soprano/344_s.ily"

%chords
\include "chords/344_c.ily"

%lyrics
\include "lyrics/344_l.ily"

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
