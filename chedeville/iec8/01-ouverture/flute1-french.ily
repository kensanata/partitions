\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
  } {
    << {\clef french
    {\include "voix1a.ily" }
    {\include "voix1b.ily" }
    }
  >>
  }
  \layout { }
  \midi { }
}
