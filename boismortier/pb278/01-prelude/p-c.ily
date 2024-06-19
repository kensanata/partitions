\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    }
    {
      <<
	{
	  \clef treble
	  \transpose f c {
	    \include "global.ily"
	    \include "voix1.ily"
	  }
	}
      >>
      \new Staff \with {
	midiInstrument = "recorder"
      }
      {
	<<
	  \clef treble \transpose f c {
	    \include "global.ily"
	    \include "voix2.ily"
	  }
	>>
      }
    }
  >>
  \layout { }
  \midi {
    \tempo 2 = 50
  }
}
