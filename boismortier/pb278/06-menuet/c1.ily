\score {
  \header {
    piece = "1ᵉʳ et 2ᵈ Menuet"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef treble \transpose f c {\include "global.ily" \include "voix1.ily" }>>
  }
  \layout { }
  \midi { }
}
