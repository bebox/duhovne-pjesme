%version
\include "config/version.ily"

%song
\include "song/79.ily"

%notes
\include "notes/soprano/79_s.ily"

%chords
\include "chords/79_c.ily"

%lyrics
\include "lyrics/79_l.ily"

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
