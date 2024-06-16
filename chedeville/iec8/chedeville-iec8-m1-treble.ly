\version "2.24.1"
\include "stemside.ily"

\book {
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s1/titre.ily"
      instrument = "Flûte 1"
    }
    \include "s1/01-ouverture/flute1-treble.ily"
    \include "s1/02-musette/flute1-treble.ily"
    \include "s1/03-rondeau/flute1-treble.ily"
    \include "s1/04-menuet-a/flute1-treble.ily"
    \include "s1/05-menuet-b/flute1-treble.ily"
  }
}
% vim:sw=2:ts=2:et:
