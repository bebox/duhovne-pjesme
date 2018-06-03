%version
\version "2.19.60"

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