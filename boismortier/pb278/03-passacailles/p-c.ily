\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose f c {
	\include "global.ily"
	\key g \minor
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\key g \minor
	\include "voix1c.ily"
      }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose f c {
	\include "global.ily"
	\key g \minor
	\include "voix2a.ily"
	\key g \major
	\include "voix2b.ily"
	\key g \minor
	\include "voix2c.ily"
      } >>
    }
  >>
  \layout { }
  \midi {
    \tempo 2 = 50
  }
}
