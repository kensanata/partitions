\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup {
    <<
      \new Staff \with {
	midiInstrument = "recorder"
	\consists "Ambitus_engraver"
      } {
	<<
	  {
	    \clef french
	    {\include "voix1a.ily" }
	    {\include "voix1b.ily" }
	  }
	>>
      }
      \new Voice {
	{\include "voix2a.ily"}
	{\include "voix2b.ily"}
	}
      \new FiguredBass \with {
      }
      {
	<< {
	  { \include "conta.ily"}
	  { \include "contb.ily"}
	  }
	>>
      }
    >>
  }
  \layout { }
  \midi { }
}
