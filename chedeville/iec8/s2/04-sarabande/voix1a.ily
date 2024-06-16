\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    c4 g4. d8                                              |
    e4.\tremblement d8 e4                                  |
    c4 f4. e8                                              |
    d2\tremblement c4                                      |
    g4 g4.\tremblement f16 g                               |
    a4. g8 f e                                             |
    d8 (e16 f) e4.\tremblement f8                          |
  }
  \alternative {
    {d2.\tremblement}
    {d2.}
  }
  d4 g4. c8                                                |
  b,4.\tremblement a,8 g,4                                 |
  d4 g4. c8                                                |
  bes,2\tremblement a,4                                    |
  d4 \grace {d16 (e} f4.) a,8                                |
  b,4\tremblement g, g                                     |
  c'4. e8 f (g16 a)                                        |
  d8 e8 d4.\tremblement c8                                 |
  c2.
  \fine
}
