%version
\version "2.19.60"

%song
\include "song/39a.ily"

%notes
\include "notes/soprano/39a_s.ily"

%chords
\include "chords/39a_c.ily"

%lyrics
\include "lyrics/39a_l.ily"

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
