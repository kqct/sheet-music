\language "english"
\header {
  title = "The Stars and Stripes Forever"
  composer = "John Philip Sousa"
}

finalStrain =
\relative c'' {
  \time 2/2
  \key af \major
  \accidentalStyle modern
  \override Script #'avoid-slur = #'inside

  ef2 (df4 c) c2 (b4-> c) c1~ (c2 
  b4-> c) c2 (b4-> c) ef2 c4. (ef8) df1 (bf2.) 
  bf4 bf2 (a4-> bf) bf2 (a4-> bf) df1~ (df2 
  c4 bf) c (ef2.) f-^ f4 bf1~ bf2 
  ef, ef2 (df4 c) c2 (b4-> c) c1~ (c2 
  b4-> c) c2 (b4-> c) df (c bf4. g'8) bf,1 (af2.)
  af4 af2 (g4-> af) cf2 (bf4 af) af'1~ af4 
  af,\< (bf c\! df8) r af4\< (bf c\! df8) r ef,4\< (f c'\!) bf1 (af4) r af'-^ r
  \bar "|."
}

\score {
  \transpose f c \finalStrain
  \layout {}
  \midi {}
}