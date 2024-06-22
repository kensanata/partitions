\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key g \minor
\transpose c c'' {
  \repeat volta 2 {
    es8 d c d es f           |
    g4 g, c                  |
    b,8 c8 c4.\tre b,16 c    |
    d8 c d es d4             |
    es8 d c d es f           |
    g4 g, c                  |
    bes,8 c c4.\tre b,16 (c) |

  }
  \alternative {
    {d2.}
    { d2.}
  }
  \repeat volta 2 {
    es8 d c d es c             |
    f4. es8 d4                 |
    es4 f8 es d c              |
    b,4. a,8 g,4               |
    c8 b, c d es c             |
    d8 c d es f d              |
    g4 es4.\tre d8             |
    d2.\tre                    |
    es8 d c d es c             |
    f4. es8 d4                 |
    es4 f8 es d c              |
    b,4.\tre a,8 g,4           |
    c8 b, c d es c             |
    d8 c d es f d              |
    g4 d4.\tre c8              |
    c2. \fine
  }
}
