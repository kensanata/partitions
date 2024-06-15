\score {
  \header {
    piece = "Brunette"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french { \include "global.ily" \include "voix2.ily"} >>
  }
  \layout { }
  \midi { }
}
