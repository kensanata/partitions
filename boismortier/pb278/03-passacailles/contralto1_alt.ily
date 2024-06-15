\score {
  \header {
    piece = "Passacailles"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\include "global.ily"
	\key b \minor
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\key b \minor
	\include "voix1c.ily"
    }>>
    }
  >>
  \layout { }
  \midi {
    \tempo 4 = 120
  }
}
