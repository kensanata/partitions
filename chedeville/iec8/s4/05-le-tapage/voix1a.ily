\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 g4      |
    e2\tre d2\tre      |
    c8 b, c d c4 g,4   |
    e8 c b, c f c b, c |
    g c b, c f c b, c  |
    g e f d e c g e    |
    f d e c f d e c    |
    b,4.\tre f8 b,4 g  |
    e2\tre d           |
    c8 b, c d c4 g,    |
    e8 c b, c f c b, c |
    g c b, c f c b, c  |
    g e f d e c g e    |
    f d e c f d e c    |
    b,2\tre a,2        |
    g,2.
  }
  \repeat volta 2 {
    g,4                   |
    c8 b, c d e d c b,    |
    a, g, a, g, a, c b, c |
    d c d e f e d c       |
    b, a, b, c b, c d b,  |
    e d e f g f e d       |
    c b, c d c e d e      |
    f g a g f e d c       |
    b,4\tre a,8 b g,4 d   |
    es8 c b, c es8 c b, c |
    es8 c g, c es8 c g, c |
    es8 c b, c es8 c b, c |
    es8 c g, c es8 c g, c |
    d es f d e c b, c     |
    d es f d e c b, c     |
    d es f d e c b, c     |
    g e f d e c b, c      |
    g e f d e c b, c      |
    e c f d e c f d       |
    e c f d e c f d       |
    e f g4 g, b,\tre      |
    c2.
  }

  \fine
}
