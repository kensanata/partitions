\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat volta 2 {
    e2 d4\tre       |
    c e8 f g4       |
    g c' g          |
    e4\tre d8 e c4  |
    e2 d4\tre       |
    c4 e8 f g4      |
    g4 c' g         |
    e2.\tre
  }
  \repeat volta 2 {
    e2 d4\tre       |
    c4 g,8 g, g, g, |
    d4 g,8 g, g, g, |
    e2\tre d4       |
    e2 d4\tre       |
    c8 b, c d e f   |
    g4 d4.\tre  c8  |
    c2.
  }
  \fine
}
