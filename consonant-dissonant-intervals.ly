\version "2.26.0"

\header {
}

\score {
  \relative c' {
    \cadenzaOn
    \once \omit Staff.TimeSignature 
    <c c>1 <c g'> <c c'> \bar "||"
    <c e> <d f> \bar "|" <e c'> <f d'> \bar "||"
    <c d> <e f> \bar "|" <c b'> <d c'> \bar "|"
    <b f'> <b' f> \bar "||" <c, f> \bar "||"

  }

  \layout {}
  \midi {}
}