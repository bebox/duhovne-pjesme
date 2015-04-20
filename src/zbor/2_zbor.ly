\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = " "
  title = "HVALI DUŠO BOGA"
  titlex = "Duhovne Pjesme"
  broj = "2"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

global = {
  \key g \major
  \time 3/4
  %\set Staff.midiInstrument = #"glockenspiel"
  \accidentalStyle Score.piano
}

soprano = \relative c'' {
  \global
  \mark \default
  g4 g d' |
  h4. a8 g4 |
  fis4 e d |
  e4 fis g |
  a2. |
  g2. |
  
   g4 g d' |
  h4. a8 g4 |
  fis4 e d |
  e4 fis g |
  a2. |
  g2. |
  
  \mark \default
  d'4 d d |
  e2. |
  h4 c d |
  d4 c h |
  a2. |
  d,4 e fis |
  g4 a h |
  a2. |
  g2. |
  \bar "||"
  g2. |
  g2. |
  \bar "|."
  
}

alto = \relative c' {
  \global
  d4 e d |
  g4. fis8 e4 |
  d4 c h |
  c4 c h |
  e4 d c |
  h2.
  
  d4 e d |
  g4. fis8 e4 |
  d4 c h |
  c4 c h |
  e4 d c |
  h2.
  
  %REFREN
  g'4 a g |
  g2. |
  g4 g a |
  g4 e8( fis) g4 |
  fis2. |
  d4 c c |
  h4 e dis |
  e2( d4) |
  h2. |
  c2. |
  h2. |
  
}

tenor = \relative c' {
  \global
  h4 h a |
  d4. d8 h4 |
  h4 g g |
  g4 a g |
  g4( fis2) |
  g2. |
  
  h4 h a |
  d4. d8 h4 |
  h4 g g |
  g4 a g |
  g4( fis2) |
  g2. |
  
  h4 a h |
  c2. |
  d4 c a |
  h4 d d |
  d2. |
  g,4 g a |
  g4 e fis |
  e4( a8 g fis4) |
  g2. |
  e2. |
  d2. |
}

bass = \relative c' {
  \global
  g4 e fis |
  g4. d8 e4 |
  h4 c g |
  c4 a e' |
  c4( d2) |
  g,2. |
  
  g'4 e fis |
  g4. d8 e4 |
  h4 c g |
  c4 a e' |
  c4( d2) |
  g,2. |
  
  %REFREN
  g'4 fis g |
  c,2. |
  g'4 e fis |
  g4 a h8( g) |
  d2. |
  h4 c a |
  e'4 c h |
  c2( d4) |
  g,2. |
  c2. |
  g2. |
}

akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  g1
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
  Hva -- li du -- šo Bo -- ga na ne -- bu mo -- ćno -- ga kra -- lja.
  To je mo -- ja že -- lja, da hva -- lim o -- nog, kog va -- lja.
  
  O, do -- đi -- te, psal -- tir, har -- fu u -- zmi -- te.
  S'pje -- smom pro -- sla -- vi -- te kra -- lja.
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  Gos -- po -- da hva -- li, jer di -- vno i vje -- što te saz -- da;
  zdra -- vlje ti da -- je i mud -- ro ru -- ko -- vo -- di svag -- da.
  U bije -- di zloj, po -- gled na te spu -- šta svoj,
  bra -- ni te od zlo -- be svag -- da.
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  %\skip4 \skip4
  Gos -- po -- da hva -- li, ko -- ji -- ti sve da -- je što tre -- ba,
  ko -- ji ti lju -- bav i bla -- go -- slov ša -- lje sa ne -- ba.
  Sje -- ćaj se tog što u -- či -- nit mo -- že Bog,
  da te du -- šman ne u -- vre -- ba.
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  %\skip4 \skip4
  Gos -- po -- da hva -- li što je u me -- ni: sve što di -- še
  ne -- ka hva -- li i -- me Njeg' -- vo sve -- to u -- vijek vi -- še!
  Svje -- tlo jest Bog! Sje -- ćaj se du -- šo vijek tog.
  I -- sti -- na vje -- čna to, a -- men!
}

#(define (rest-score r)
  (let ((score 0)
	(yoff (ly:grob-property-data r 'Y-offset))
	(sp (ly:grob-property-data r 'staff-position)))
    (if (number? yoff)
	(set! score (+ score 2))
	(if (eq? yoff 'calculation-in-progress)
	    (set! score (- score 3))))
    (and (number? sp)
	 (<= 0 2 sp)
	 (set! score (+ score 2))
	 (set! score (- score (abs (- 1 sp)))))
    score))

#(define (merge-rests-on-positioning grob)
  (let* ((can-merge #f)
	 (elts (ly:grob-object grob 'elements))
	 (num-elts (and (ly:grob-array? elts)
			(ly:grob-array-length elts)))
	 (two-voice? (= num-elts 2)))
    (if two-voice?
	(let* ((v1-grob (ly:grob-array-ref elts 0))
	       (v2-grob (ly:grob-array-ref elts 1))
	       (v1-rest (ly:grob-object v1-grob 'rest))
	       (v2-rest (ly:grob-object v2-grob 'rest)))
	  (and
	   (ly:grob? v1-rest)
	   (ly:grob? v2-rest)	     	   
	   (let* ((v1-duration-log (ly:grob-property v1-rest 'duration-log))
		  (v2-duration-log (ly:grob-property v2-rest 'duration-log))
		  (v1-dot (ly:grob-object v1-rest 'dot))
		  (v2-dot (ly:grob-object v2-rest 'dot))
		  (v1-dot-count (and (ly:grob? v1-dot)
				     (ly:grob-property v1-dot 'dot-count -1)))
		  (v2-dot-count (and (ly:grob? v2-dot)
				     (ly:grob-property v2-dot 'dot-count -1))))
	     (set! can-merge
		   (and 
		    (number? v1-duration-log)
		    (number? v2-duration-log)
		    (= v1-duration-log v2-duration-log)
		    (eq? v1-dot-count v2-dot-count)))
	     (if can-merge
		 ;; keep the rest that looks best:
		 (let* ((keep-v1? (>= (rest-score v1-rest)
				      (rest-score v2-rest)))
			(rest-to-keep (if keep-v1? v1-rest v2-rest))
			(dot-to-kill (if keep-v1? v2-dot v1-dot)))
		   ;; uncomment if you're curious of which rest was chosen:
		   ;;(ly:grob-set-property! v1-rest 'color green)
		   ;;(ly:grob-set-property! v2-rest 'color blue)
		   (ly:grob-suicide! (if keep-v1? v2-rest v1-rest))
		   (if (ly:grob? dot-to-kill)
		       (ly:grob-suicide! dot-to-kill))
		   (ly:grob-set-property! rest-to-keep 'direction 0)
		   (ly:rest::y-offset-callback rest-to-keep)))))))
    (if can-merge
	#t
	(ly:rest-collision::calc-positioning-done grob))))

\score {
  \new ChoirStaff <<
    %\new ChordNames {\akordi}
    \new Staff \with {
      \override RestCollision.positioning-done = #merge-rests-on-positioning
      midiInstrument = "choir aahs"
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
      midiInstrument = "choir aahs"
      %instrumentName = \markup \center-column { "T" "B" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \context Lyrics = "verse1" \lyricsto "soprano" \kiticaA
    \context Lyrics = "verse2" \lyricsto "soprano" \kiticaB
    \context Lyrics = "verse3" \lyricsto "soprano" \kiticaC
    \context Lyrics = "verse4" \lyricsto "soprano" \kiticaD
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0
%}


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion:     The document has not been changed.
%}
