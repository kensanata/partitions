\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 g,4    |
    c b,\tre c d      |
    e f g c           |
    b,4\tre c d e     |
    d8 c b, a, g,4 g, |
    c4 b,\tre c d     |
    e f g c           |
    b,\tre c d e      |
    d2.\tre
  }
  \repeat volta 2 {
    \partial 4 d4           |
    d4 b,8 c d4 e         |
    d8 c b, a, g4 d       |
    d b,8 c d4 e          |
    d2\tre g              |
    d4 c8 b, a,4.\tre g8  |
    g2. g4                |
    g4 c c a,             |
    a, d d b,\tre         |
    c4 d8 e f4 e          |
    d2.\tre d4            |
    es (d\tre) es (d\tre) |
    es (d\tre) es4 f      |
    g b,4\tre c d         |
    g,2 b,2\tre           |
    c2.
  }
  \fine
}
