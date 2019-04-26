\language "english"
\header {
  title = "Stars and Stripes Forever"
  composer = "Sousa"
}

finalStrain =
\relative c'' {
  \time 2/2
  \key af \major
  ef2 (df4 c) c2 (b4-> c) c1~ (c2 b4-> c) c2 (b4-> c) ef2 c4. (ef8) df1 (bf2.) bf4
  bf2 (a4-> bf) bf2 (a4-> bf) df1~ (df2 c4 bf) c (ef2.) f-^ f4 bf1~ bf2 ef,
  ef2 (df4 c) c2 (b4-> c) c1~ (c2 b4-> c) c2 (b4-> c) 
}

\score {
  \finalStrain
  \layout {}
  \midi {}
}