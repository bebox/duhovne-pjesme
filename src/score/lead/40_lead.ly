%version
\version "2.19.60"

%song
\include "song/40.ily"

%notes
\include "notes/soprano/40_s.ily"

%chords
\include "chords/40_c.ily"

%lyrics
\include "lyrics/40_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords \jazzChords \akordi }
    %Y-offset from 3.0 - 4.0 by 0.1 step
    \new Staff { \keepWithTag #'(markMojPoc_Y-offset markMoj_Y-offset align_anchor) 
                 \soprano 
    }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
    \addlyrics { \verseD }
  >>
   \include "config/lead_layout_conf.ily"
}
