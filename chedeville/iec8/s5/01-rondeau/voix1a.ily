\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
      e4. f8 e4                      |
      g2^\ltoe \appoggiatura d16 e4  |
      g4 (d\tre) e4                  |
      f2^\ltoe  \appoggiatura e16 d4 |
      e4 (d\tre) c4                  |
      d2^\ltoe g,4                   |

    }
  }
}
