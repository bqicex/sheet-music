
\version "2.26.0"
\layout {
  \override Score.SystemStartBar.collapse-height = #-inf.0
  indent = 0
  line-width = 800\mm
  \override Score.SpacingSpanner.spacing-increment = #1.5
}

\score {
 \new Staff \relative c' {
  \once \override Staff.TimeSignature.stencil = #ly:text-interface::print
  \once \override Staff.TimeSignature.text = \markup {
    % Adjust the padding and dimensions of the empty box
    \override #'(box-padding . 2.5)
    \box \with-dimensions #'(0 . 1) #'(-2 . 2) \null
  }
  
  \time 4/4
  c4 d e f
}}


