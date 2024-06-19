\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
  } {
    <<
      {
	\clef treble
	\transpose f c  {\include "voix1a.ily" }
	\transpose f c  {\include "voix1b.ily" }
      }
    >>
  }
  \layout { }
  \midi { }
}
