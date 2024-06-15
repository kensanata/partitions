\score {
  \header {
    piece = "Rondeau"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french { \include "global.ily" \include "voix2.ily"} >>
  }
  \layout { }
  \midi {
    \tempo 2 = 100
  }
}
