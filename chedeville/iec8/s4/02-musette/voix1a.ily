\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat volta 2 {
    e2 d8 e16 (f) |
    e8 d c b, c g, |
    e2 (d8 e16 f)  |
    e8 d c b, c g, |
    c b, c e d f   |
    e d e g f a    |
    g4 f fis\tre   |
  }
  \alternative {
    {g2.}
    {g2.}
  }
  \repeat volta 2 {
    d4 g,8 a, b, c      |
    d e f4 e            |
    d4\tre g,8 a, b, c  |
    d e f4 e4           |
    d8 g f e d c        |
    b, d c e d f        |
    c'4 f8 e d e        |
    c2.                 |
    c2 b,4              |
    a,2\tre g,4         |
    a,8 b, b,4. a,16 b, |
    c4 b,8\tre a,8 g,4  |
    c2 b,4              |
    a,2\tre g,4         |
    a,4 f8 e d c        |
  }
  \alternative {
    { d2.\tre | }
    {d2.      | }
  }
  \repeat volta 2 {
    d2 e4                          |
    d2\tre e4                      |
    d4\tre \appoggiatura c16 g4 a4 |
    d2\tre g,4                     |
    f4 f f                         |
    f e8\tre d f e                 |
    d c b,4.\tre c,8               |
    c2.
  }
  \repeat volta 2 {
    e8 f g f e d |
    e4\tre \appoggiatura d16 c4 d4 |
    e8 f g f e d |
    e4\tre \appoggiatura d16 c4 d |
    e8 f g f e d |
    e8 f g f e d |
    e8 f fis4.\tre g8 |
  }
  \alternative {
    { g2.\tre }
    { g2. }
  }
  \repeat volta 2 {
    d2 f4                           |
    d4\tre \appoggiatura c16 b,4 f4 |
    d4\tre \appoggiatura c16 b,4 f4 |
    d4\tre g,4 g                    |
    g2. ~                           |
    g2.\tre                         |
    f8\tre e d4.\tre c8             |
    c2.
  }


  \fine
}
