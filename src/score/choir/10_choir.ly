%version
\include "config/version.ily"

%song
\include "song/10.ily"

%notes
\include "notes/soprano/10_s.ily"
\include "notes/alto/10_a.ily"
\include "notes/tenor/10_t.ily"
\include "notes/bass/10_b.ily"

%lyrics
\include "lyrics/10_l.ily"

%choir layout behaviour
\include "config/choir_conf.ily"

%score
\score {
  \new ChoirStaff <<
    \new Staff \with {
      \override RestCollision.positioning-done = #merge-rests-on-positioning
      %instrumentName = \markup \center-column { "S" "A" }
    } <<
      \new Voice = "soprano" { \voiceOne 
                               \keepWithTag #'choir_Y-offset 
                               \soprano 
      }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics = "verse1" \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    }
    \new Lyrics = "verse2" \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    }
    \new Lyrics = "verse3" \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    }     
    \new Lyrics = "verse4" \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    }  
    \new Staff \with {
      \override RestCollision.positioning-done = #merge-rests-on-positioning
      %instrumentName = \markup \center-column { "T" "B" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \context Lyrics = "verse1" \lyricsto "soprano" \verseA
    \context Lyrics = "verse2" \lyricsto "soprano" \verseB
    \context Lyrics = "verse3" \lyricsto "soprano" \verseC
    \context Lyrics = "verse4" \lyricsto "soprano" \verseD
  >>
  \include "config/choir_layout_conf.ily"
}
