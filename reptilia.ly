\language "english"
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
  \repeat unfold 4 {\repeat unfold 2 {\repeat unfold 8 {b,8}} \repeat unfold 2 {\repeat unfold 8 {e8}}}
}

guitarNotes = \relative c' {
  \time 4/4
  \clef "treble_(8)"
  \key e \minor
  \tempo 4 = 158

  R1*8
  \repeat unfold 4 {\repeat unfold 2 {d8 d r d b4 a4} \repeat unfold 2 {gs8 gs r gs b4 d4}}
}

\score {
  <<
  \new Staff \with {midiInstrument = #"distortion guitar"} {\guitarNotes}
  \new Staff \with {midiInstrument = #"electric bass (finger)"} {\bassNotes}
  >>

  \layout {}
  \midi {}
}