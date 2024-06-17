\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    c2 c                                    |
    c2.\tremblement d4                      |
    e4 d e f                                |
    e\tremblement d8 e c4 e8 f              |
    g2 d                                    |
    e4\tremblement d8 e8 c4 e8 f8           |
    g4 f e d                                |
    e4\tremblement d8 e8 c4 e8 f8           |
    g2 d                                    |
    e4\tremblement \appoggiatura d16 c4 d e |
    f2^\ltoe e4.\tremblement f8             |
  } \alternative {
    { d1\tremblement  }
    {
      d1
    }
  }
  \repeat volta 2 {
    g,2 c2                          |
    b,2.\tremblement a,4            |
    g,4 a, g, f,                    |
    f, c f, c                       |
    f, c b,\tremblement a,          |
    f, c f, c                       |
    b,\tremblement a, b, c          |
    d g, d e                        |
    d g d g                         |
    d g b,\tremblement c            |
    d g, d e                        |
    d g d c                         |
    b,2 a,\tremblement              |
    g,1                             |
    g2 c'                           |
    e2.\tremblement f4              |
    g a g f                         |
    g c' g c'                       |
    g c' e f                         |
    g c' g c'                       |
    g c' e f                        |
    g c' g c'                       |
    b a g f                         |
    e\tremblement d e8 f g4         |
    c8 d e4 d8 e f4                 |
    e\tremblement d e8 f8 g4        |
    c8 d e4 d8 e f4                 |
    e\tremblement d e8 f8 g4        |
    c4. d8 b,4.\tremblement a,16 b, |
  } \alternative {
    {c1}
    {c1}
  }
}
