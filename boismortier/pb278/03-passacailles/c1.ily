\score {
  \header {
    piece = "Passacailles"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef treble \transpose f c {\include "global.ily" \include "voix1.ily" }>>
  }
  \layout { }
  \midi { }
}
