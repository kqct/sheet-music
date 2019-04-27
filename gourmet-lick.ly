\language english
\header {
  title = "Gourmet Race"
  composer = "Jun Ishikawa"
}

melody = \relative c'' {
  \tempo 4 = 190
  \clef treble
  \time 4/4
  \key c \minor
  <ef g>8 r <d f> <c ef> <bf d> <f bf> <d g> r
}

bass = \relative c {
  \tempo 4 = 190
  \clef bass
  \time 4/4
  \key c \minor
  c4
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \melody
    \new Staff = "bass" \bass
  >>
  \layout {}
  \midi {}
}