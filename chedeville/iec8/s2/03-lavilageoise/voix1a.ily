\time 6/8
\set Score.fineText = "Fin"
\key c \major
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 8 g8                 |
      g8. a16 g8 g4 g8              |
      e8.\tremblement  f16 g8 g4 g8 |
      f4\tremblement e8 d8. e16 f8  |
      e4\tremblement d8 c4 g8       |
      g8. a16 g8 g4 g8              |
      e8.\tremblement  f16 g8 g4 c8 |
      f4 e8 d4\tremblement c8       |
    } \alternative {
      { c4. ~ c4.\fine }
      {c4 g,8 g,4 g,8}}
      c4 g,8 g,4 g,8               |
      d4 g,8 g,4 d8                |
      e8. f16 g8 f4\tremblement e8 |
      d4\tremblement g,8 g,4 g,8   |
      c4\tremblement g,8 g,4 g,8   |
      d4\tremblement g,8 g,4 d8    |
      e8. f16 g8 f4\tremblement e8 |
      d4.\tremblement ~d4 g8      |
      %
      g8. a16 g8 g4 g8             |
      e8.\tremblement f16 g8 g4 g8 |
      f4\tremblement e8 d8. e16 f8 |
      e4\tremblement d8 c4 g8      |
      g8. a16 g8 g4 g8             |
      e8.\tremblement f16 g8 g4 c8 |
      f4 e8 d4\tremblement c8      |
      c4. e8 c8 e8                 |
      g4. e8 c8 f8                 |
      a4. g8 a f                   |
      e8 d c a g f                 |
      g4. e8 c e                   |
      g4. e8 c f                   |
      a4. e8 c e                   |
      fis8 g a d4 fis8\tremblement |
      g4. ~g4
    }
  }
