\score {
  \header {
    piece = "Passacailles"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french { \include "global.ily"
	\key g \minor
	\include "voix2a.ily"
	\key g \major
	\include "voix2b.ily"
	\key g \minor
	\include "voix2c.ily"
  } >>
  }
  \layout { }
  \midi { }
}
