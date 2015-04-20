\version "2.18.0"
\include "deutsch.ly"

\header {
  composer = " "
  title = "IZIĐI, SVIJET TAJ OSTAVI"
  titlex = "Duhovne Pjesme"
  broj = "48"
}

\include "s02_frbo.ily"

\paper {
 \aFourL
}

global = {
  \key es \major
  \time 6/8
  %\set Staff.midiInstrument = #"trumpet"
}

soprano = \relative c' {
  \global
  \mark \default
  \partial 8
  b8 |
  es4 es8 es4 g8 |
  b4 b8 b4 c8 |
  b4 f8 f( g) as |
  g4. ~ g4 b,8 |
  es4 es8 es4 g8 |
  b4 b8 b4 c8 |
  b4 as8 g4 f8 |
  es4. ~ es4
  
  %REFREN
  \breathemoj
  es'8 |
  es4 es8 es( d) c |
  b4 b8 g4 c8 |
  b4 f8 f( g) as |
  g4. ~ g4 es'8 |
  es4 es8 es( d) c |
  b4 b8 g4 c8 |
  b4 as8 g4 f8 |
  es4. ~ es4
  \bar "|."
  
}

alto = \relative c' {
  \global
  b8 |
  b4 b8 b4 es8 |
  es4 es8 es4 es8 |
  d4 d8 d4 d8 |
  es4. ~ es4 b8 |
  b4 b8 b4 es8 |
  es4 es8 es4 es8 |
  es4 es8 es4 d8 |
  es4. ~ es4
  
  %REFREN
  g8 |
  g4 g8 as4 as8 |
  g4 g8 es4 es8 |
  d4 d8 d4 d8 |
  es4. ~ es4 g8 |
  g4 g8 as4 as8 |
  g4 g8 es4 es8 |
  es4 es8 es4 d8 |
  es4. ~ es4
}

tenor = \relative c' {
  \global
  g8 |
  g4 g8 g4 b8 |
  g4 g8 g4 as8 |
  f4 b8 b4 b8 |
  b4. ~ b4 g8 |
  g4 g8 g4 b8 |
  g4 g8 g4 as8 |
  g4 as8 b4 b8 |
  g4. ~ g4 
  
  %REFREN
  b8 |
  es4 es8 c4 d8 |
  es4 es8 b4 as8 |
  f4 b8 b4 b8 |
  b4. ~ b4 b8 |
  es4 es8 c4 d8 |
  es4 es8 b4 as8 |
  g4 as8 b4 as8 |
  g4. ~ g4
  
}

bass = \relative c {
  \global
  es8 |
  es4 es8 es4 es8 |
  es4 es8 es4 as,8 |
  b4 b8 b4 b8 |
  es4. ~ es4 es8 |
  es4 es8 es4 es8 |
  es4 es8 es4 as,8 |
  es'4 c8 b4 b8 |
  es4. ~ es4
  
  %REFREN
  es8 |
  es4 es8 as4 as8 |
  es4 es8 es4 as,8 |
  b4 b8 b4 b8 |
  es4. ~ es4 es8 |
  es4 es8 as4 as8 |
  es4 es8 es4 as,8 |
  es'4 c8 b4 b8 |
  es4. ~ es4
}

akordi = \chordmode {
  \set chordChanges = ##t
  %\skip 2
  g1
}

kiticaA = \lyricmode {
  \set stanza = #"1. "
  %\skip4 \skip4
  I -- zi -- đi, svijet taj o -- sta -- vi
  i ze -- malj -- ski svoj dom.
  Na Kri -- sta po -- gled u -- pra -- vi,
  po -- hr -- li Spa -- su svom.
  
}

ref = \lyricmode {
  
}

kiticaB = \lyricmode {
  \set stanza = #"2. "
  I -- zi -- đi, pu -- sti grad gre -- šni
  jer to je So -- do -- ma. __
  I po -- gled svoj ne o -- br -- ni k'o že -- na Lo -- to -- va! __
}

kiticaC = \lyricmode {
  \set stanza = #"3. "
  %\skip4 \skip4
  Na -- pu -- sti o -- vaj bur -- ni svijet,
  dok te ne sni -- šti sveg.
  I znaj da i -- maš za -- klon sad,
  što ti pri -- pra -- vi Bog! __
  
  Oj du -- šo, da -- nas u -- đi još,
  kroz u -- ska vra -- ta ti. __
  Tad ćeš za ži -- vot i za vijek ti iz -- bav -- ljen bi -- ti. __
}

kiticaD = \lyricmode {
  \set stanza = #"4. "
  Na -- pu -- sti taj ši -- ro -- ki put,
  on ne -- sre -- ću pru -- ža. __
  Iz -- bje -- ga -- vaj bez -- bož -- nost svud
  i dru -- štvo ru -- ga -- ča. __
}

kiticaE = \lyricmode {
  \set stanza = #"5. "
  I --  zi -- đi i sve o -- sta -- vi,
  sve o -- vo ta -- što zlo. __
  U Ka -- na --  an da u -- đeš ti,
  u vje -- čno bla -- žen -- stvo. __
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
      %midiInstrument = "choir aahs"
      midiInstrument = #"violin" 
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
    \new Lyrics = "verse5" \with {
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
    \context Lyrics = "verse5" \lyricsto "soprano" \kiticaE
    %\context Lyrics = "verse3" \lyricsto "tenor" \kiticaC
    %\context Lyrics = "verse4" \lyricsto "bass" \kiticaD
  >>
  \layout { }
  %\midi {
  %  \tempo 4=100
  %}
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
