\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = "zbor"
  title = "TEBE BOGA HVALIMO"
  titlex = "Duhovne Pjesme"
  broj = "1"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

global = {
  \key g \major
  \time 3/4
  %\set Staff.midiInstrument = #"glockenspiel"
}

soprano = \relative c'' {
  \global
  \mark \default
  g2 g4 |
  g4( fis) g |
  a4( h) a |
  g2.\fermata |
  h2 h4 |
  h4( a) h |
  d4( c) h |
  h2 a4\fermata |
  
  g2 g4 |
  g4( fis) g |
  a4( h) a |
  g2.\fermata |
  h2 h4 |
  h4( a) h |
  d4( c) h |
  h2 a4\fermata |
  
  %REFREN
  \mark \default
  a2 h4 |
  c4( h) a |
  h2 c4 |
  d2.\fermata |
  e2 e4 |
  d4( c) h |
  c4( h) a |
  g2.\fermata |
  \bar "|."
  
}

alto = \relative c' {
  \global
  d2 d4 |
  e2 d4 |
  e4( d) c |
  h2. |
  g'2 g4 |
  g4( fis) g |
  a2 g4 |
  g2 fis4 |
  
  d2 d4 |
  e2 d4 |
  e4( d) c |
  h2. |
  g'2 g4 |
  g4( fis) g |
  a2 g4 |
  g2 fis4 |
  
  %REFREN
  fis2 g4 |
  a4( g) fis |
  g2 g4 |
  g2. |
  g2 a4 |
  a4( fis) g |
  a4( g) fis |
  d2. |
}

tenor = \relative c' {
  \global
  h2 h4 |
  h2 g4 |
  g2 fis4 |
  g2. |
  d'2 d4 |
  d2 d4 |
  d2 d4 |
  d2 d4 |
  
  h2 h4 |
  h2 g4 |
  g2 fis4 |
  g2. |
  d'2 d4 |
  d2 d4 |
  d2 d4 |
  d2 d4 |
  
  %REFREN
  d2 d4 |
  d2 d4 |
  d2 e4 |
  d2. |
  c2 c4 |
  a2 g4 |
  e'4( d) c |
  h2. |
}

bass = \relative c' {
  \global
  g2 g4 |
  e2 h4 |
  c4( d) d |
  g,2.\fermata |
  g4( h) d |
  g2 g4 |
  fis2 g4 |
  d2 d4\fermata |
  
  g2 g4 |
  e2 h4 |
  c4( d) d |
  g,2.\fermata |
  g4( h) d |
  g2 g4 |
  fis2 g4 |
  d2 d4\fermata |
  
  %REFREN
  d2 d4 |
  d2 c4 |
  h4( g') e |
  h2.\fermata |
  c4( c') a |
  fis4( dis) e |
  c4( d) d |
  g,2.\fermata |

}

akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  g1
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
Te -- be Bo -- ga hva -- li -- mo,
sla -- već Tvo -- ja sve -- ta dje -- la.
Tvo -- ju moć ve -- li -- ća -- mo,
di -- vi Ti __ se ze -- mlja cije -- la!

Što s'od vije -- ka bi -- o Ti,
o -- stat ćeš __ u vje -- čno -- sti.
}

ref = \lyricmode {
 
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  Sve što mo -- že sla -- vi Te,
  ke -- ru -- bi -- ni, se -- ra -- fi -- ni.
  Pje -- va -- ju __ Ti sla -- vo -- poj,
  s'an -- đe -- li -- ma na __ vi -- si -- ni:
  
  Svet, svet, svet je Go -- spod Bog,
  kralj pre -- sla -- vni pu -- ka svog.
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  %\skip4 \skip4
  Po -- gle -- daj __ na na -- rod svoj!
  _ Mi -- lo -- stiv sva -- gda bu -- di!
  Pra -- vim pu -- tem vo -- di ga,
  da mi du -- šman ne __ na -- u -- di.
  
  Skru -- šen glas __ mu sa -- slu -- šaj,
  i __ u vje -- čni pri -- mi raj.
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  %\skip4 \skip4
  Smi -- luj nam __ se Go -- spo -- de!
  Bla -- go -- slov nam svoj po -- dije -- li!
  Do -- bro -- tom __ nas pra -- ti svud
  kroz taj grje -- šni ži -- vot cije -- li.
  
  Bu -- di s'na -- ma sva -- ki čas,
  svih stvo -- re -- nja je -- din spas.
  
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
    \context Lyrics = "verse3" \lyricsto "tenor" \kiticaC
    \context Lyrics = "verse4" \lyricsto "bass" \kiticaD
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}

%\score {
%  <<
%    \new ChordNames { \semiGermanChords \jazzChords \akordi }
%    \new Staff { \note }
%    \addlyrics { \kiticaA \ref }
%    \addlyrics { \kiticaB }
%    \addlyrics { \kiticaC }
%  >>
  %	\midi {}
%}



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
