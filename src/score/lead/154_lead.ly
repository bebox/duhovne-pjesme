%version
\include "config/version.ily"

%song
\include "song/154.ily"

%notes
\include "notes/soprano/154_s.ily"

%chords
\include "chords/154_c.ily"

%lyrics
\include "lyrics/154_l.ily"

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
