\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 c4       |
    g4 c a c            |
    g c a c             |
    g4 f8 e d4 c        |
    b,4.\tre a,8 g,4 g  |
    a,4 c d f           |
    g, b, c e           |
    f, d g, b,\tre      |
    c2.
  }
  \repeat volta 2 {
    g,4                 |
    c4 g, d g,          |
    e g, d g,           |
    c8 b, c d e fis g a |
    fis4.\tre e8 d4 d'  |
    e4 g a c'           |
    d4 fis g b          |
    c a d fis\tre       |
    g2.
    c4                  |
    g4 c a c            |
    g c a c             |
    g f8 e8 d4 c4       |
    b,4.\tre a8 g,4 g   |
    a, c d f            |
    g, b c e            |
    f, d g, b,\tre      |
    c2. g4              |
    c' b8 a b4 c'       |
    g8 f e d c4 d8 e    |
    f4 e d\tre c        |
    d8 c b, a, g,4 g    |
    e8 c e g d b, d g   |
    e8 c e g d b, d g   |
    e g f g a g f e     |
    d2.\tre c4          |
    g8 c b, c a c b, c  |
    g8 c b, c a c b, c  |
    g4 a8 g f e d c     |
    b,4.\tre a,8 g,4 g  |
    a,4 b,8 c d e f4    |
    g,4 a,8 b, c d e4   |
    f,4 d g, b,\tre     |
    c2.
  }
}
