\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 g4          |
    c'8 b a g f e d c      |
    c'8 b a g f e d c      |
    c'8 b a g f e d c      |
    b,4\tre a,8 b, g,4 g,  |
    a,8 g, a, c b, a, b, d |
    c8 b, c e d c d f      |
    e d c d e fis g4       |
    fis4\tre e8 fis d4 d   |
    d'4 d8 d' c'4 d8 c'    |
    b4 d8 b a4 d8 a        |
    d'4 d8 d' c'4 d8 c'    |
    b4 d8 b a4 d8 a        |
    c'8 b a g d4 fis4\tre  |
    g2.
  }
  \repeat volta 2 {
    g4 |
    b,8 g g, g b, g g, g      |
    e4\tre d8 e c4 c'         |
    e8 c' c c' e c' c c'      |
    a4 g8 a f4 d'             |
    fis8 d' d d' fis8 d' d d' |
    b4 a8 b g g a b           |
    c' b c' e8 d c d c'       |
    b a b d c b, c b          |
    a8 g a c b, a, b, a       |
    g f g b, a, g, a, g       |
    f g a g f e d c           |
    b,4\tre a,8 b, g,4 g,4   |
    \stemDown
    g4 g,8 g  f4 g,8  f8 |
    e4 g,8 e  d4 g,8  d8 |
    g4 g,8 g  f4 g,8  f8 |
    e4 g,8 e  d4 g,8  d8 |
    \stemNeutral
    f8 e d c g,4 b,4\tre      |
    c2.
  }
  \fine
}
