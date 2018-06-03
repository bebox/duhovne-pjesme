%version
\version "2.19.60"

%song
\include "song/1.ily"

%notes
\include "notes/soprano/1_s.ily"

%chords
\include "chords/1_c.ily"

%lyrics
\include "lyrics/1_l.ily"

\score {
  <<
    \new ChordNames { \semiGermanChords 
                      \jazzChords 
                      \akordi }
    \new Staff { \removeWithTag #'fermata
                 \keepWithTag #'(markMojPoc_Y-offset markMoj_Y-offset align_anchor)
                 \soprano 
    }
    \addlyrics { \verseA }
    \addlyrics { \verseB }
    \addlyrics { \verseC }
    \addlyrics { \verseD }
  >>
   \include "config/lead_layout_conf.ily"
}