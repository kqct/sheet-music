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
  R1*8
  \repeat unfold 2 {\repeat unfold 2 {\repeat unfold 8 {b,8}} \repeat unfold 2 {\repeat unfold 8 {e8}}}
  \repeat unfold 4 {\repeat unfold 2 {\repeat unfold 8 {b,8}} \repeat unfold 2 {\repeat unfold 8 {e8}}}
  R1*4

}

vocalNotes = \relative c' {\time 4/4
  \clef "treble"
  \key e \minor
  \tempo 4 = 158

  R1*24

  r2 b4 c 
}

leadGuitarNotes = \relative c' {
  \time 4/4
  \clef "treble_(8)"
  \key e \minor
  \tempo 4 = 158

  R1*8
  \repeat unfold 4 {\repeat unfold 2 {d8 d r d b r a r} \repeat unfold 2 {gs8 gs r gs b r d r}}
  \bar "||"
}

rhythmGuitarNotes = \relative c {
  \time 4/4
  \clef "treble_(8)"
  \key e \minor
  \tempo 4 = 158

  R1*8
  \repeat unfold 4 {\repeat unfold 16 {<d fs>8} \repeat unfold 16 {<e gs>8}}
  \bar "||"
}

drh = \drummode {
  \repeat unfold 8 {r4 sn r sn}
}

drl = \drummode {
  \repeat unfold 8 {bd4 r4. bd8 r4}
}

\score {
  <<
  \new Staff \with {midiInstrument = #"clarinet"} {\vocalNotes}
  \new Staff \with {midiInstrument = #"electric guitar (jazz)"} {\leadGuitarNotes}
  \new Staff \with {midiInstrument = #"electric guitar (jazz)"} {\rhythmGuitarNotes}
  \new Staff \with {midiInstrument = #"electric bass (finger)"} {\bassNotes}
  \new DrumStaff <<
      \new DrumVoice { \stemUp \drh }
      \new DrumVoice { \stemDown \drl }
    >>
  >>

  \layout {}
  \midi {}
}