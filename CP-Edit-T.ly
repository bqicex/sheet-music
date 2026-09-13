\version "2.26.0"

\header {
  title = "Taylor Counterpoint Edits"
  composer = ""
}

\score {
 \new GrandStaff <<
 \new Staff {
  \relative c' {
    \numericTimeSignature
\time 4/4
    d1 e a e f g g d \once \override NoteHead.color = "red" 
 fis g
  }}
  \new Staff {
  \clef bass
  \relative c' {
   g e f g a g c b a g}}
   >>
  \layout {}
  \midi {}
}