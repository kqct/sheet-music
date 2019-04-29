\header {
  title = "Reptilia"
  composer = "The Strokes"
}

bassNotes = \relative c, {
  \time 4/4
  \clef bass
  \key e \minor
  c8
}

\score {
  \new Score \with {midiInstrument = #"electric bass (finger)"} {
    \bassNotes
  }

  \layout {}
  \midi {}
}