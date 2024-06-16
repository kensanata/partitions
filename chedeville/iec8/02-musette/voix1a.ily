\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    e2^\markup{\italic {"2 fois chaque Couplet"}} d4\tremblement          |
    c2 d4                      |
    e8 f f4.\tremblement e16 f |
    g2 g4                      |
    a g f                      |
    g e a                      |
    g f4.\tremblement e8       |
    d2.\tremblement
  }
  \repeat volta 2 {
    g2 f4 e2 d4 g4 f8 e d c    |
    b,4.\tremblement a,8 b, c  |
    d4 e d                     |
    d c b,                     |
    a,2\tremblement g,4        |
    g,2.                       |
    g2 f4                      |
    e2\tremblement d4          |
    g2 f4 e2 d4 g4 f8 e d c    |
    b,4.\tremblement c8 d e   |
    f2 g4                      |
    e4.\tremblement f8 g4 | a4 d2\tremblement | c2.
  }
}
