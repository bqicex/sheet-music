\version "2.26.0"

\header {
}

\paper {
  indent = 0
  system-system-spacing.padding = #6
}

\score {
 \new Staff = "staff" <<
   \omit Score.BarNumber
  \new Voice = "v1" {
   \key g \major
  \relative c' {
   b'2 a8. d16~ d8 c |
   b2 a8. d16~ d8 c |
   b2 g8. a16~ a8 b |
   b8. a16~ a8 e~ e4 r8 g |
   a4. g16 g d4. b'8 |
   c4. b16 a b4. b8 |
   b8. a16~ a8 e8~ e e fis g |
   c4. a16 a c4 b |
   b2 a8. d16~ d8 c |
   b2 a8. d16~ d8 c |
   b2 b8. e16~ e8 b |
   d8. cis16~ cis8 a~ a4 r8 e16 fis |
   g8. e16~ e8 b'8~ b a a b |
   a8. g16~ g8 fis r8 g4 fis8 |
   g8. a16~ a8 g8~ g2~ |
   g2. r8 fis8 |
   g8. e16~ e8 b'8~ b a a16 d8 b16~ |
   b2 a8. g16~ g8 d'8 |
   b1 \bar "||" |
  }
} 
 \new Lyrics \lyricsto "v1" {
  We are ma -- ver -- ick 
  kyu -- u -- sa -- i 
  nan -- te i -- ra -- na -- i
  don -- na ri -- fu -- jin o -- so -- ou -- to -- mo
  ka -- te -- ba ii da -- ke no ha -- na -- shi da -- rou
  ka -- ke -- hi -- ki to sai -- no -- u ga mu -- hai i -- za -- na -- u
  u -- ma -- re -- na -- o -- shi -- ta i -- no -- chi de ta -- no -- shi -- mu sa
 ji -- bun da -- ke wa ji -- bu -- n shin -- ji -- te -- ru
 } 
\new Lyrics 
   \lyricsto "v1" {
   \override LyricText.Y-offset = #-1.0
   \override LyricHyphen.Y-offset = #-1.0
  [yu hao da de yu 
  hu wen sha yu
  na tie li diao da yu]
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1
  [kan gui yu de tou shang go -- u la wo hai yao zhua da yu]
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1
  [xin ji de yu]
 }
  
\new Lyrics 
  \lyricsto "v1" {
  \override LyricText.self-alignment-X = #LEFT
  \override LyricText.X-offset = #-1.0
  \override LyricText.Y-offset = #-2.0

  \markup \italic "fish, such a big fish, tiger-patterned shark, taking a plough to catch a big fish"
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \markup \italic "look, a salmon's head, it's a catch! I still want to catch a big fish"
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  \markup \italic "hasty fish"

 } >>
  \layout {}
  \midi {}
}