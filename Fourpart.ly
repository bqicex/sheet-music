
\version "2.26.0"
\layout {
  \override Score.SystemStartBar.collapse-height = #-inf.0
  indent = 0
  line-width = 800\mm
  \override Score.SpacingSpanner.spacing-increment = #2.1
}
\score {
  \new ChoirStaff \with {
	\override StaffGrouper
          .staff-staff-spacing
          .basic-distance = #12
  }
  <<

    \new Staff = "upperStaff" <<
      \new Voice = "upper" \relative c'' {
      d1 c b c
      }
    >>
    \new Lyrics \lyricsto "upper" {
     \override LyricText.X-offset = #-0.2
     \override LyricText.Y-offset = #-0.2
      \markup "__"
      \markup "__"
      \markup "__"
      \markup "__" 
    }
     \new Staff {
      \time 4/4
      \clef G <<
        \new Voice = "alto" {
          s1 s s s
        } >> }
     \new Staff {
      \time 4/4
      \clef F <<
        \new Voice = "tenor" {
          s1 s s s
        } >> }
    \new Staff {
      \time 4/4
      \clef F <<
        \new Voice = "bass" {
          s1 s s s \bar "|."
        } >> }
  >>
}