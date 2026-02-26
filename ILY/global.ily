\include "english.ly"
#(set-default-paper-size "letter")

\paper {
  ragged-bottom = ##t
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Utilities  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%  Better string numbers  %%%%%%%%%%%%%%%%%%%%%%%%%%%%

betterStringNumbers = { 
  \override StringNumber.number-type = #'roman-upper
  \override StringNumber.stencil = #ly:text-interface::print
  \override StringNumber.font-encoding = #'latin1
  \override StringNumber.font-size = #.05
  \set stringNumberOrientations = #'(down)
}


%%%%%%%%%%%%%%%%%%%%%%%  Start piece with a clef change  %%%%%%%%%%%%%%%%%%%%%%%


% Append markup in the text property to the grob
#(define (append-markup grob old-stencil)
  (ly:stencil-combine-at-edge
   old-stencil X RIGHT (ly:text-interface::print grob)))

trebleToBass = {
  \clef bass
  % Fake staff clef appearance
  \once \override Staff.Clef.glyph-name = #"clefs.G"
  \once \override Staff.Clef.Y-offset = #-1
  % Make sure any key signatures will printed with respect to
  % correct middle c position expected for treble clef
  \once \set Staff.middleCClefPosition = -6
  % Append change clef to the time signature
  \once \override Staff.TimeSignature.text = \markup {
    \hspace #1.2
    \raise #1
    \musicglyph "clefs.F_change"
  }
  \once \override Staff.TimeSignature.stencil = #(lambda (grob)
    (append-markup grob (ly:time-signature::print grob)))
}

bassToTreble = {
  \clef treble
  % Fake staff clef appearance
  \once \override Staff.Clef.glyph-name = #"clefs.F"
  \once \override Staff.Clef.Y-offset = #1
  % Make sure any key signatures will printed with respect to
  % correct middle c position expected for bass clef
  \once \set Staff.middleCClefPosition = 6
  % Append change clef to the time signature
  \once \override Staff.TimeSignature.text = \markup {
    \hspace #1.2
    \lower #1
    \musicglyph "clefs.G_change"
  }
  \once \override Staff.TimeSignature.stencil = #(lambda (grob)
    (append-markup grob (ly:time-signature::print grob)))
}


bassToTenor = {
  \clef tenor
  % Fake staff clef appearance
  \once \override Staff.Clef.glyph-name = #"clefs.F"
  \once \override Staff.Clef.Y-offset = #1
  % Make sure any key signatures will printed with respect to
  % correct middle c position expected for bass clef
  \once \set Staff.middleCClefPosition = 6
  % Append change clef to the time signature
  \once \override Staff.TimeSignature.text = \markup {
    \hspace #1.2
    \raise #1
    \musicglyph "clefs.C_change"
  }
  \once \override Staff.TimeSignature.stencil = #(lambda (grob)
    (append-markup grob (ly:time-signature::print grob)))
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Global settings  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


globalSettings = {
  \accidentalStyle modern
  \numericTimeSignature
  \betterStringNumbers
  \set restNumberThreshold = 1
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  \set Staff.midiInstrument = "cello"
  \override Score.BarNumber.break-visibility = ##(#f #f #t) % start of system
  %% \override Score.BarNumber.break-visibility = ##(#f #t #t) % all bars numbered
}

