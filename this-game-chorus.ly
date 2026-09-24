\version "2.26.0"

\header {
}

\score {
 \new Staff <<
  \new Voice = "v1" {
   \key g \major
  \relative c' {
   b'2 a8. d16~ d8 c |
   b2 a8. d16~ d8 c |
   b2 g8. a16~ a8 b |
   b8. a16~ a8 e~ e4 r8 g |
   a4. g8 d4. b'8 |
   c4. b16 a b4. b8 |
   b8. a16~ a8 e8~ e e fis g |
   c4. a16 a c4 b |
   b2 a8. d16~ d8 c |
   b2 a8. d16~ d8 c |
   b2 b8. e16~ e8 b |
   d8. cis16~ cis8 a~ a4 r8 e16 fis |
   g8. e16~ e8 b'8~ b a a b |
   a8. g16~ g8 fis r8 g4 fis8 |
   g8. a16~ a8 g8~ g2 |
   g2. r8 fis8 |
   g8. e16~ e8 b'8~ b a a16 d8 b16~ |
   b2 a8. g16~ g8 d'8 |
   b1 |
  }
}>>
  \layout {}
  \midi {}
}