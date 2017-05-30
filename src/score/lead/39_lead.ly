%version
\include "config/version.ily"

%song
\include "song/39.ily"

%notes
\include "notes/soprano/39_s.ily"

%chords
\include "chords/39_c.ily"

%lyrics
\include "lyrics/39_l.ily"

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
