\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 e4\tempo "Lentement"  |
    f4 ( e4\tre) d                   |
    c g, c                           |
    d\tre c d                        |
    e4^\ltoe \appoggiatura d16 c4 e4 |
    g4 f8 e d e                      |
    f e d c b, a,                    |
    g,4 c b,\tre                     |
    c2
  }
  \repeat volta 2 {
    e8 f                           |
    g4 c a                         |
    g c e8 f                       |
    g4 c a                         |
    g2 c'4                         |
    g4 f8 e d c                    |
    g4 f8 e d c                    |
    b,8 c c4.\tre b,16 c16         |
    d2 e4                          |
    f4 (e\tre) d                   |
    c g, c                         |
    d4\tre c d                     |
    e^\ltoe \appoggiatura d16 c4 e |
    g4 f8 e d e                    |
    f e d c b, a,                  |
    g,4 c b,\tre                   |
    c2 g,4                         |
    a,4 (g,\tre)  f,               |
    g,2 g,4                        |
    a,4 (g,\tre) f,4               |
    g,2 c4                         |
    a,2\tre d4                     |
    e4 d\tre c                     |
    d2 d4                          |
    e4 (d\tre) c                   |
    d4.^\ltoe a,8 b,4              |
    c4 a,4.\tre g,8                |
    g,2 e4                         |
    f4 (e\tre) d                   |
    c4 g, c                        |
    d\tre c d                      |
    e^\ltoe \appoggiatura d16 c4 e |
    g4 f8 e d e                    |
    f e d c b, a,                  |
    g,4 c b,\tre                   |
    c2 \fine
  }
}
