%version
\include "config/version.ily"

%song
\include "song/2.ily"

%notes
\include "notes/soprano/2_s.ily"

%chords
\include "chords/2_c.ily"

%lyrics
\include "lyrics/2_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    \new Staff { \keepWithTag #'(markMojPoc_Y-offset3.7 markMoj_Y-offset) 
                 \soprano 
    }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
    \addlyrics { \verseD }
  >>
   \include "config/lead_layout_conf.ily"
}