\score {
  \header {
    piece = "Passacailles"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "global.ily"
	\include "global.ily"
	\key g \minor
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\key g \minor
	\include "voix1c.ily"
    }>>
  }
  \layout { }
  \midi { }
}
