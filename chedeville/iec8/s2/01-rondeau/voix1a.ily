\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "gay"
    \partial 2 c4 b,4\tremblement         |
    c4 g, g, a,8 b,                       |
    c2 c4 b,4\tremblement                 |
    c4 d e f                              |
    e4\tremblement d c b,\tremblement     |
    c4 g, g, a,8 b,                       |
    c2 c4 d                               |
    e8 g f e d4.\tremblement  c8          |
    c2
  }
  \repeat volta 2 {
    e4 f                                  |
    g c e f                               |
    g2 g4 a                               |
    g4 a8 b c4 g                          |
    e\tremblement c e f                   |
    g c e f                               |
    g2 g4 f                               |
    g4 a8 b c4 g                          |
    e2\tremblement c4 b,4\tremblement     |
    c4 g, g, a,8 b,                       |
    c2 c4 b,\tremblement                  |
    c4 d e f                              |
    e\tremblement d c b,\tremblement      |
    c4 g, g, a,8 b,                       |
    c2 c4 d4                              |
    e8 g f e d4.\tremblement c8           |
    c2 e4 e                               |
    d d c g,                              |
    e4. f8 f4.\tremblement e16 f          |
    g1 ~                                  |
    g1                                    |
    g1 ~                                  |
    g2 c'4 c'                             |
    g2 c'4 c'                             |
    g4 a8 g a g f e                       |
    d2\tremblement c4 b,4\tremblement     |
    c4 g, g, a,8 b,                       |
    c2 c4 b,4\tremblement                 |
    c4 d e f                              |
    e\tremblement d c b,4\tremblement    |
    c4 g, g, a,8 b,                       |
    e8 g f e d4.\tremblement c8           |
    c2
  }
}
