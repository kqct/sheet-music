\header {
  title = "Reptilia"
  composer = "The Strokes"
}

bassNotes = \relative c, {
  \time 4/4
  \clef bass
  \key e \minor
  \tempo 4 = 158

  b8 b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b
}

\score {
  \new Score \with {midiInstrument = #"electric bass (finger)"} {
    \bassNotes
  }

  \layout {}
  \midi {}
}