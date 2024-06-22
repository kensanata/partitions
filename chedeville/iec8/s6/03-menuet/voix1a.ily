\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key a \minor
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 g4   |
    a8 g f e d c    |
    b,4\tre g, c    |
    d8 c d e f d    |
    e4\tre c g      |
    a8 g f e d c    |
    b a g f e d     |
    c'4 e8 f g4     |
    d2\tre
  }
  \repeat volta 2 {
    d4              |
    d8 e d c b, a,  |
    b,4\tre g, g    |
    g8 a g f e d   |
    e2\tre d4       |
    e8 f g4 d       |
    e2\tre d4       |
    e8 f g4 f8 e    |
    d4.\tre g8 a b  |
    <<
      \new Voice="haut" {
	\voiceOne c'4 b8 c' d' b |
	c'4 b8 c' d' b |
	c'4 b8 c' d' b |
	c'2 }\\
      \new Voice="bas" {
	\voiceTwo e4 d8 e f d |
	e4 d8 e f d |
	e4 d8 e f d |
	e2 }
    >>
    g4 |
    a8 g f e d c |
    a8 g f e d c |
    d4 d2\tre |
    c2
  }
  \fine
}
