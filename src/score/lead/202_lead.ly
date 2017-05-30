%version
\include "config/version.ily"

%song
\include "song/202.ily"

%notes
\include "notes/soprano/202_s.ily"

%chords
\include "chords/202_c.ily"

%lyrics
\include "lyrics/202_l.ily"

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
