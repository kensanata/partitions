\score {
  \header {
    piece = "Rondeau"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef treble \transpose f c {\include "global.ily" \include "voix1.ily" }>>
  }
  \layout { }
  \midi {
    \tempo 2 = 100
  }
}
