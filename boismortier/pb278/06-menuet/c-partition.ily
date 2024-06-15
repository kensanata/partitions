\score {
  \header {
    piece = "1ᵉʳ et 2ᵈ Menuet"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose f c {\include "global.ily" \include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose f c { \include "global.ily" \include "voix2.ily"} >>
    }
  >>
  \layout { }
  \midi { }
}
