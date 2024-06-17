\version "2.24.1"
\include "stemside.ily"

\book {
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s1/titre.ily"
      instrument = "Musette 1"
    }
    \include "s1/01-ouverture/m1-treble.ily"
    \include "s1/02-musette/m1-treble.ily"
    \include "s1/03-rondeau/m1-treble.ily"
    \include "s1/04-menuet-a/m1-treble.ily"
    \include "s1/05-menuet-b/m1-treble.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s2/titre.ily"
      instrument = "Musette 1"
    }
    \include "s2/01-rondeau/m1-treble.ily"
    \include "s2/02-musette/m1-treble.ily"
    \include "s2/03-lavilageoise/m1-treble.ily"
    \include "s2/04-sarabande/m1-treble.ily"
    \include "s2/05-bourree/m1-treble.ily"
    \include "s2/06-menuet/m1-treble.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s3/titre.ily"
      instrument = "Musette 1"
    }
    \include "s3/01-rondeau/m1-treble.ily"
    \include "s3/02-musette/m1-treble.ily"
    \include "s3/03-menuet/m1-treble.ily"
    \include "s3/04-provencale/m1-treble.ily"
  }
}
% vim:sw=2:ts=2:et:
