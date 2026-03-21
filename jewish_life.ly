\version "2.25.0"

\pointAndClickOff


\include "ILY/global.ily"
\include "ILY/prayer-global.ily"
\include "ILY/prayer-solo.ily"
\include "ILY/prayer-A.ily"
\include "ILY/prayer-B.ily"
\include "ILY/prayer-C.ily"
\include "ILY/prayer-D.ily"
\include "ILY/supplication-global.ily"
\include "ILY/supplication-solo.ily"
\include "ILY/supplication-A.ily"
\include "ILY/supplication-B.ily"
\include "ILY/supplication-C.ily"
\include "ILY/supplication-D.ily"
\include "ILY/song-global.ily"
\include "ILY/song-solo.ily"
\include "ILY/song-A.ily"
\include "ILY/song-B.ily"
\include "ILY/song-C.ily"
\include "ILY/song-D.ily"

\include "ILY/prayer-A-notes-only.ily"
\include "ILY/prayer-B-notes-only.ily"
\include "ILY/prayer-C-notes-only.ily"
\include "ILY/prayer-D-notes-only.ily"
\include "ILY/supplication-A-notes-only.ily"
\include "ILY/supplication-B-notes-only.ily"
\include "ILY/supplication-C-notes-only.ily"
\include "ILY/supplication-D-notes-only.ily"
\include "ILY/song-A-notes-only.ily"
\include "ILY/song-B-notes-only.ily"
\include "ILY/song-C-notes-only.ily"
\include "ILY/song-D-notes-only.ily"

lilypond-tagline = \markup {
  \pad-to-box #'(0 . 0) #'(0 . 3)
  {  \with-url
    "https://lilypond.org/"
    \line {
      #(format #f "Music engraving by LilyPond ~a~awww.lilypond.org"
         (lilypond-version)
         (ly:wide-char->utf-8 #x2014)
      )				% x2014 = em-dash.
    }
  }
}

common-tagline = \lilypond-tagline
%% common-tagline = ##f
common-tagline = \markup {
  \pad-to-box #'(0 . 0) #'(0 . 3)
  {  \with-url
    "https://lilypond.org/"
    \line {
      #(format #f "Music engraving by D.S.Z. with LilyPond ~a~awww.lilypond.org"
         (lilypond-version)
         (ly:wide-char->utf-8 #x2014)
      )				% x2014 = em-dash.
    }
  }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Title Page  %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

common-copyright =  \markup{
  \center-column{
    \line{"This work is marked CC0 1.0: " \italic "Content freely available."}
    \line{"To view a copy of this mark, visit https://creativecommons.org/publicdomain/zero/1.0"}
  }
}

common-title = \markup {
  \fill-line {
    \line {
      \hspace #6
      \center-column {
	\vspace #15
	\fontsize #8 "ERNEST BLOCH"
	\vspace #2
	\fontsize #11 \bold "From Jewish Life"
	\vspace #3
	\fontsize #4 "Arranged for cello ensemble"
	\vspace #1
	\fontsize #4 "by David S. Zelinsky"
      }
    }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Score  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\book {
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
  }
  \bookpart {
    \paper {
      system-system-spacing = #'((basic-distance . 1) (padding . 10))
      ragged-last-bottom = ##f
      ragged-bottom = ##f
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      %% copyright = "Content freely available under CC0 (http://creativecommons.org/publicdomain/zero/1.0)."
      tagline = \common-tagline
    }
    \score {
      \header { piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } } }
      \new StaffGroup
      <<
	\new Staff \with {
	  instrumentName = "cello solo"
	  shortInstrumentName = "solo"
	} {
	  \prayer_solo
	}
	\new Staff \with {
	  instrumentName = "cello A"
	  shortInstrumentName = "A"
	} {
	  \prayer_accompA
	}
	\new Staff \with {
	  instrumentName = "cello B"
	  shortInstrumentName = "B"
	} {
	  \prayer_accompB
	}
	\new Staff \with {
	  instrumentName = "cello C"
	  shortInstrumentName = "C"
	} {
	  \prayer_accompC
	}
	\new Staff \with {
	  instrumentName = "cello D"
	  shortInstrumentName = "D"
	} {
	  \prayer_accompD
	}
      >>
      \layout {}
    }
    \pageBreak
    \score {
      \header { piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } } }
      \new StaffGroup
      <<
	\new Staff \with {
	  instrumentName = "cello solo"
	  shortInstrumentName = "solo"
	} {
	  \supplication_solo
	}
	\new Staff \with {
	  instrumentName = "cello A"
	  shortInstrumentName = "A"
	} {
	  \supplication_accompA
	}
	\new Staff \with {
	  instrumentName = "cello B"
	  shortInstrumentName = "B"
	} {
	  \supplication_accompB
	}
	\new Staff \with {
	  instrumentName = "cello C"
	  shortInstrumentName = "C"
	} {
	  \supplication_accompC
	}
	\new Staff \with {
	  instrumentName = "cello D"
	  shortInstrumentName = "D"
	} {
	  \supplication_accompD
	}
      >>
      \layout {}
    }
    \pageBreak
    \score {
      \header { piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } } }
      \new StaffGroup
      <<
	\new Staff \with {
	  instrumentName = "cello solo"
	  shortInstrumentName = "solo"
	} {
	  \song_solo
	}
	\new Staff \with {
	  instrumentName = "cello A"
	  shortInstrumentName = "A"
	} {
	  \song_accompA
	}
	\new Staff \with {
	  instrumentName = "cello B"
	  shortInstrumentName = "B"
	} {
	  \song_accompB
	}
	\new Staff \with {
	  instrumentName = "cello C"
	  shortInstrumentName = "C"
	} {
	  \song_accompC
	}
	\new Staff \with {
	  instrumentName = "cello D"
	  shortInstrumentName = "D"
	} {
	  \song_accompD
	}
      >>
      \layout {}
    }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Parts  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Solo  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper {
    output-suffix = "solo"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO SOLO" } } } }
  }
  \bookpart {
    \paper {
      ragged-bottom = ##f
      ragged-last-bottom = ##f
      min-systems-per-page = #7
      top-margin = #15
      bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello Solo"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new Staff
      {
	\prayer_solo
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new Staff
      {
	\supplication_solo
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new Staff
      {
	\song_solo
      }
      \layout {}
    }
  }
}

\book {			      % Solo with two accompaniment cue staves
  \paper {
    output-suffix = "solo-score"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO SOLO" } } } }
  }
  \bookpart {
    \paper {
      ragged-bottom = ##f
      ragged-last-bottom = ##t
      min-systems-per-page = #4
      % top-margin = #15
      % bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello Solo"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new StaffGroup  \with {
      }
      <<
	\new Staff { \prayer_solo }
	\new StaffGroup \with {
	  \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 0) (stretchability . 0))
	  printPartCombineTexts = ##f
	}
	<<
	  \new Staff \with {
	    fontSize = #-5
	    \override StaffSymbol.staff-space = #(magstep -5)
	    \override StaffSymbol.color = #(x11-color 'SlateBlue)
	  } { \partCombine \prayer_accompA_notes_only \prayer_accompB_notes_only } 
	  \new Staff \with {
	    fontSize = #-5
	    \override StaffSymbol.staff-space = #(magstep -5)
	    \override StaffSymbol.color = #(x11-color 'SeaGreen)
	  } { \partCombine \prayer_accompC_notes_only \prayer_accompD_notes_only } 
	>>
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new StaffGroup  \with {
      }
      <<
	\new Staff { \supplication_solo }
	\new StaffGroup \with {
	  \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 0) (stretchability . 0))
	  printPartCombineTexts = ##f
	}
	<<
	  \new Staff \with {
	    fontSize = #-5
	    \override StaffSymbol.staff-space = #(magstep -5)
	    \override StaffSymbol.color = #(x11-color 'SlateBlue)
	  } { \partCombine \supplication_accompA_notes_only \supplication_accompB_notes_only } 
	  \new Staff \with {
	    fontSize = #-5
	    \override StaffSymbol.staff-space = #(magstep -5)
	    \override StaffSymbol.color = #(x11-color 'SeaGreen)
	  } { \partCombine \supplication_accompC_notes_only \supplication_accompD_notes_only } 
	>>
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new StaffGroup  \with {
      }
      <<
	\new Staff { \song_solo }
	\new StaffGroup \with {
	  \override StaffGrouper.staff-staff-spacing = #'((basic-distance . -10))
	  printPartCombineTexts = ##f
	}
	<<
	  \new Staff \with {
	    fontSize = #-2
	    \override StaffSymbol.staff-space = #(magstep -2)
	    \override StaffSymbol.color = #(x11-color 'SlateBlue)
	  } { \partCombine \song_accompA_notes_only \song_accompB_notes_only } 
	  \new Staff \with {
	    fontSize = #-2
	    \override StaffSymbol.staff-space = #(magstep -2)
	    \override StaffSymbol.color = #(x11-color 'SeaGreen)
	  } { \partCombine \song_accompC_notes_only \song_accompD_notes_only } 
	>>
      >>
      \layout {
	ragged-last-bottom = ##t
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
	}
      }
    }
  }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello A  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper {
    output-suffix = "cello-A"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO A" } } } }
  }
  \bookpart {
    \paper {
      ragged-bottom = ##f
      ragged-last-bottom = ##f
      top-margin = #15
      bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello A"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \prayer_solo  }
	\new Staff \with {instrumentName = "Cello A"}{
	  \prayer_accompA
	}
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \supplication_solo  }
	\new Staff \with {instrumentName = "Cello A"}{
	  \supplication_accompA
	}
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \song_solo  }
	\new Staff \with {instrumentName = "Cello A"} {
	  \song_accompA
	}
      >>
      \layout {}
    }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello B  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper {
    output-suffix = "cello-B"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO B" } } } }
  }
  \bookpart {
    \paper {
      output-suffix = "cello-B"
      ragged-bottom = ##f
      ragged-last-bottom = ##f
      top-margin = #15
      bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello B"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \prayer_solo  }
	\new Staff \with {instrumentName = "Cello B"}{
	  \prayer_accompB
	}
      >>
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \supplication_solo  }
	\new Staff \with {instrumentName = "Cello B"} {
	  \supplication_accompB
	}
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \song_solo  }
	\new Staff \with {instrumentName = "Cello B"} {
	  \song_accompB
	}
      >>
      \layout {}
    }
  }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello C  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper {
    output-suffix = "cello-C"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO C" } } } }
  }
  \bookpart {
    \paper {
      output-suffix = "cello-C"
      ragged-bottom = ##f
      ragged-last-bottom = ##f
      top-margin = #15
      bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello C"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \prayer_solo  }
	\new Staff \with {instrumentName = "Cello C"} {
	  \prayer_accompC
	}
      >>
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \supplication_solo  }
	\new Staff \with {instrumentName = "Cello C"} {
	  \supplication_accompC
	}
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \song_solo  }
	\new Staff \with {instrumentName = "Cello C"} {
	  \song_accompC
	}
      >>
      \layout {}
    }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello D  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\book {
  \paper {
    output-suffix = "cello-D"
  }
  \bookpart {
    \header {
      copyright = \common-copyright
    }
    \common-title
    \markup{\fill-line{\line{\hspace #6 \center-column { \vspace #5 \fontsize #3 "CELLO D" } } } }
  }
  \bookpart {
    \paper {
      output-suffix = "cello-D"
      ragged-bottom = ##f
      ragged-last-bottom = ##f
      top-margin = #15
      bottom-margin = #15
    }
    \header {
      composer = "Ernest Bloch"
      dedication = "To Hans Kindler"
      title = \markup{ \vspace #2 "From Jewish Life" }
      arranger = "arr. D.S. Zelinsky"
      tagline = \common-tagline
      instrument = "Cello D"
    }
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Prayer" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \prayer_solo  }
	\new Staff \with {instrumentName = "Cello D"} {
	  \prayer_accompD
	}
      >>
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \supplication_solo  }
	\new Staff \with {instrumentName = "Cello D"} {
	  \supplication_accompD
	}
      >>
      \layout {
	\context {
	  \Score
	  \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
	}
      }
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new StaffGroup <<
	\new Staff \with {
	  fontSize = #-6
	  \override StaffSymbol.staff-space = #(magstep -6)
	  instrumentName = \markup{\fontsize #6 "Solo"}
	} { \song_solo  }
	\new Staff \with {instrumentName = "Cello D"} {
	  \song_accompD
	}
      >>
      \layout {}
    }
  }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  MIDI  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Score  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer" }
  \score {
    <<
      \new Staff { \set Staff.midiMaximumVolume = #2.0 \prayer_solo }
      \\ \prayer_accompA \\ \prayer_accompB \\ \prayer_accompC \\ \prayer_accompD
    >>
    \midi {}
  }
}

\book {
  \paper { output-suffix = "supplication" }
  \score {
    <<
      \new Staff { \set Staff.midiMaximumVolume = #2.0 \supplication_solo }
      \\ \supplication_accompA \\ \supplication_accompB \\ \supplication_accompC \\ \supplication_accompD
    >>
    \midi {}
  }
}

\book {
  \paper { output-suffix = "song" }
  \score {
    <<
      \new Staff { \set Staff.midiMaximumVolume = #2.0 \song_solo }
      \\ \song_accompA \\ \song_accompB \\ \song_accompC \\ \song_accompD
    >>
    \midi {}
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Solo  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer-solo" }
  \score { \prayer_solo \midi {} }
}

\book {
  \paper { output-suffix = "supplication-solo" }
  \score { \supplication_solo \midi {} }
}

\book {
  \paper { output-suffix = "song-solo" }
  \score { \song_solo \midi {} }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello A  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer-cello-A" }
  \score { \prayer_accompA \midi {} }
}

\book {
  \paper { output-suffix = "supplication-cello-A" }
  \score { \supplication_accompA \midi {} }
}

\book {
  \paper { output-suffix = "song-cello-A" }
  \score { \song_accompA \midi {} }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello B  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer-cello-B" }
  \score { \prayer_accompB \midi {} }
}

\book {
  \paper { output-suffix = "supplication-cello-B" }
  \score { \supplication_accompB \midi {} }
}

\book {
  \paper { output-suffix = "song-cello-B" }
  \score { \song_accompB \midi {} }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello C  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer-cello-C" }
  \score { \prayer_accompC \midi {} }
}

\book {
  \paper { output-suffix = "supplication-cello-C" }
  \score { \supplication_accompC \midi {} }
}

\book {
  \paper { output-suffix = "song-cello-C" }
  \score { \song_accompC \midi {} }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Cello D  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \paper { output-suffix = "prayer-cello-D" }
  \score { \prayer_accompD \midi {} }
}

\book {
  \paper { output-suffix = "supplication-cello-D" }
  \score { \supplication_accompD \midi {} }
}

\book {
  \paper { output-suffix = "song-cello-D" }
  \score { \song_accompD \midi {} }
}







%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
