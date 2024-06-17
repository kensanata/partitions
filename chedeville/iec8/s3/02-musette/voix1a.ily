% \once \override Staff.TimeSignature.style = #'single-digit
\time 6/8
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4. c4 d8                         |
      e8 (d\tremblement) c c4 d8                |
      e8\tremblement d c c4 d8                  |
      e8 f g g f e                              |
      d4.\tremblement c4 d8                     |
      e8\tremblement d c c4 d8                  |
      e8\tremblement d8 c e f g                 |
      g8 f e d4\tremblement c8                  |
      c4.\fermata\fine
    }
    \repeat volta 2 {
      g,8 a, b,                                 |
      c16 e d c b, a, g,8 a, b,                 |
      c4.^\ltoe g,8 a, b,                       |
      c16 e d c b, a, g,8 a, b,                 |
      c4.^\ltoe g4 a8                           |
      g4 f8 e4\tremblement d8                   |

      e4^\ltoe c8 g4 a8                         |
      g4 f8 e4\tremblement d8                   |
      c4. g4 a8                                 |
      g4 f8 e4^\ltoe d8                         |
      e4^\ltoe c8 g4 a8                         |
      g4 f8 e4\tremblement d8                   |
      c4. c4 d8                                 |

      e8\tremblement (d) c c4 d8                |
      e8\tremblement (d) c c4 d8                |
      e8 f g g f e                              |
      d4.\tremblement c4 d8                     |
      e8\tremblement (d) c c4 d8                |
      e8\tremblement (d) c e8 f g               |
      g8 f e d4\tremblement c8                  |
      c4. g4 c'8                                |
      g4 f8\tremblement e4 d8                   |

      e4^\ltoe c8 g4 c'8                        |
      g4 f8 e8 fis4\tremblement                 |
      g4. g4 c'8                                |
      g4 f8 e4\tremblement d8                   |
      e4^\ltoe c8 g4 c'8                        |
      g4 f8 e8 fis4\tremblement                 |
      g4. d4 g,8                                |
      e4 g,8 d4 g,8                             |
      e4 g,8 f4 g,8                             |
      g4. g8 f e                                |
      d4.\tremblement c4 d8                     |
      e8\tremblement (d) c c4 d8                |
      e8\tremblement (d) c c4 d8                |
      e8 f g g f e                              |
      d4.\tremblement c4 d8                     |
      e8\tremblement (d) c c4 d8                |
      e8\tremblement (d) c e8 f g               |
      g f e d4\tremblement c8                   |
      c4. c'8 g e                               |
      c4 g,8 c16 d d8\tremblement c16 d         |

      e8 c g c' g e                             |
      c4 g,8 c16 d d8\tremblement c16 d         |
      e4. c'8 g e                               |
      c4 g,8 c16 d d8\tremblement c16 d         |
      e8 c g c' g e                             |
      c4 g,8 c16 d d8\tremblement c16 d         |
      e4. e8 (d\tremblement) c                  |
      b,4\tremblement c8 d c\tremblement (b,)   |
      a,4.\tremblement b,8 a, g,                |
      a,4.\tremblement b,8 (a,\tremblement) g,  |
      a,4.\tremblement b,8 (a,\tremblement) g,  |
      b,8 (a,\tremblement) g, c a,4\tremblement |
      g,4. % c4 d8
    }
  }
}
