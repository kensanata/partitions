\score {
  \header {
    piece = "Brunette"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "global.ily" \include "voix1.ily" }>>
  }
  \layout { }
  \midi { }
}
