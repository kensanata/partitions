\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2  {
    \partial 4 g4                             |
    c' g g g                                  |
    d' g g g                                  |
    c' b c' d'                                |
    b4. a8 g8 a b c'                          |
    d'4 f f d'                                |
    <<
      \new Voice { \voiceOne d'2 }
      \new Voice { \voiceTwo f4 (e8\tre d8) }
    >>
    e8 g a b                                  |
    c'4 e e c'4                               |
    <<
      \new Voice { \voiceOne c'2 }
      \new Voice { \voiceTwo e4 (d8\tre c) }
    >>
    d4 c'4                                    |
    e4\tre d8 e f e d e                       |
    c2. }
    \repeat volta 2 {
      d4                        |
      g4 d d d                  |
      a d d d                   |
      g4 fis g a                |
      fis4.\tre e8 d fis g a    |
      b4 d d b
      d4 ( c8\tre b,) c e fis g |
      a4 c c a                  |
      c4 (b,8\tre) a,8 b,4 g    |
      b,4\tre c8 b, c b, a, b,  |
      g,2. g4                   |
      c'4 g g g                 |
      d'4 g g g                 |
      c' b c' d'                |
      b4.\tre a8 g a b c        |
      d'4 f f d'                |
      d'4 (e8\tre) d8 e g a b   |
      c'4 e e c'                |
      e4 (d8\tre c) d4 c'4      |
      e4\tre d8 e f e d e       |
      c2. g4                    |
      e8 g c g e8 g c g
      d g b, g d g b, g         |
      c g a, g c g a, g         |
      b, f g, f b, f g, f       |
      e g c g e g c g           |
      f g c g f g c g           |
      g b d b g b d b           |
      c'8 b a g f e d c         |
      a8 g a bes f g f e        |
      d2.\tre g4                |
      c'8 g a g c g a g         |
      d' g a g d' g a g         |
      c'8 g a g c g a g         |
      d' g a g d' g a g         |
      b4.\tre a8 g a b c        |
      d' f e f d' f e f         |
      d' f e d e g a b          |
      c'8 e d e c'8 e d e       |
      c' e d c d4 c' |
      e\tre d8 e f e d e | 
      c2.
    }


}

