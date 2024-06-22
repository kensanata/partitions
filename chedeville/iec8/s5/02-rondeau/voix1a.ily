\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 g,4    |
    c e d\tre g,      |
    c e f\tre g,      |
    f8 e d c e d c b, |
    c b, c d c4 g,    |
    c4 e d\tre g,4
    c e d\tre g,4
    f8 e d c e d c b, |
    c2.^\ltoe
  }
  \repeat volta 2 {
    c'8 d                            |
    g e c g f d b, f                 |
    e c g, e d f e f                 |
    g e c g f d b, f                 |
    e c g, e d2\tre (\grace{c16 d)}  |
    e8 c b, c a, c b, c              |
    d b, a, b, g, d c d              |
    e c b, c a, c b, c               |
    d b, a, b, g, a, b, g,           |
    c4 b,8\tre a,8 a,4. g,8          |
    g,2. g,4                         |

    c4 e d\tre g,                    |
    c e d\tre g,                     |

    f8 e d c e d c b, c b, c d c4 g, |
    c4 e d\tre g,                    |
    c e d\tre g,                     |
    f8 e d c e d c b,                |
    c2.^\ltoe  c4                    |
    g,4 c8 b, c4 d                   |
    e4\tre d8 e c4 c                 |
    g, c8 b, c4 d                    |
    e4.\tre d8 c d e g               |
    c e d f b, d c e                 |
    a, c b, d g, bes, a, c           |
    b, d c d e g f e                 |
    d2.\tre g,4                      |
    c4 e d\tre g,                    |
    c4 e d\tre g,                    |
    f8 e d c e d c b,                |
    c b, c d c4 g,                   |
    c4 e d\tre g,                    |
    c e d\tre g,                     |
    f8 e d c e d c b,                |
    c2.^\ltoe
  }
  \fine
}
