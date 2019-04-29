\header {
  title = "Reptilia"
  composer = "The Strokes"
}

bassNotes = \relative c {
  \time 4/4
  \clef "bass_(8)"
  \key e \minor
  \tempo 4 = 158

  \repeat unfold 8 {\repeat unfold 8 {b8}}
  \bar "||"
  \repeat unfold 2 {\repeat unfold 8 {b,8}} \repeat unfold 2 {\repeat unfold 8 {e8}}
}

\score {
  \new Score \with {midiInstrument = #"electric bass (finger)"} {
    \bassNotes
  }

  \layout {}
  \midi {}
}