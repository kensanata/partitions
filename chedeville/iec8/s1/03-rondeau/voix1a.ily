\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
    \partial 2 c4 g |
      g4 a g f                         |
      e\tremblement d8 e f4 e          |
      d4 c b,4\tremblement c           |
      d\tremblement c c g              |
      g a g f                          |
      e\tremblement d8 e f4 e          |
      d\tremblement c d b,\tremblement |
      c2\fermata\fine
    }
    g,4 c                 |
    b,8 c d4 c8 d e4      |
    d4\tremblement d g, c |
    b,8 c d e c d e f     |
    d2\tremblement g,4 c4 |
    b,8 c d4 c8 d e4                        |
    d4 d4 g,4 c4                            |
    b,8 c d e c d e f                       |
    d2\tremblement c4 g                     |
    g a g f                                 |
    e4\tremblement d8 e f4 e                |
    d4 c b,\tremblement c4                  |
    d4\tremblement c c g                    |
    g4 a g f                                |
    e\tremblement d8 e f4 e                 |
    d\tremblement  c d b,\tremblement       |
    c2 g4 g                                 |
    a4 g c' g                               |
    e\tremblement c g g                     |
    a g c' g                                |
    e\tremblement c e8 f g a                |
    g f e d e f g a                         |
    g f e d e4 d8 e                         |
    e4\tremblement d8 e e4\tremblement d8 c |
    g2
  }
}
