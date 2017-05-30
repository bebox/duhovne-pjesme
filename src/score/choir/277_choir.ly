%version
\include "config/version.ily"

%song
\include "song/277.ily"

%notes
\include "notes/soprano/277_s.ily"
\include "notes/alto/277_a.ily"
\include "notes/tenor/277_t.ily"
\include "notes/bass/277_b.ily"

%lyrics
\include "lyrics/277_l.ily"

%choir layout behaviour
\include "config/choir_conf.ily"

%score
\score {
  \new ChoirStaff <<
    \new Staff \with {
      \override RestCollision.positioning-done = #merge-rests-on-positioning
      %instrumentName = \markup \center-column { "S" "A" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
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
