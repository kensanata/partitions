\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat volta 2 {
    c8 d d4.\tre c16 d |
    e8 f f4.\tre e16 f |
    g4 f8 e d c        |
    b,4\tre a,8 b, g,4 |
    c8 d d4.\tre c16 d |
    e8 f g f e d       |
    c8 b, a,4.\tre g8  |
  }
  \alternative {
    {g,2.              | }
    {g2.               | }
  }
  \repeat volta 2 {
    g4 g g                               |
    g f8 e d c                           |
    f4 f f                               |
    f e8 d c b,                          |
    e4 f8 e d c                          |
    b,4\tre g, c                         |
    d4 e2                                |
    d8\tre c d e d4                      |
    g4 g g                               |
    g f8 e d c                           |
    f4 f f                               |
    f e8 d c b,                          |
    e4 f8 e d c                          |
    b,4\tre g, c                         |
    d8^\markup{"Notenwerte?"} d4.\tre c8
    c2.
  }
  \fine
}
