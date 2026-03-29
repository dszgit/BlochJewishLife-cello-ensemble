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

common-tagline = \markup {
  \pad-to-box #'(0 . 0) #'(0 . 3)
  {  \with-url
    "https://lilypond.org/"
    \line {
      #(format #f "Music engraving by D.S.Z. with LilyPond ~a~awww.lilypond.org"
         (lilypond-version) (ly:wide-char->utf-8 #x2014) ) % x2014 = em-dash.
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

arrangers-note = \markup {
  \vspace #20
  \fill-line {
    \override #'(line-width . 95)
    \justify {
      \fontsize #2 {

	{\bold "ARRANGER'S NOTE: "} {\italic "From Jewish Life"} was
	originally for solo cello with piano accompaniment.  It was
	written in 1924 for cellist Hans Kindler, who had premiered
	Bloch's {\italic "Schelomo"} and was later the founder and
	conductor of the National Symphony Orchestra.  This
	arrangement uses the original solo part, and simply divides
	the piano accompaniment among the four other cello parts.  The
	only significant change is that {\italic "Supplication"} is
	transposed down a whole step in order to make the high-octave
	alternating fifths in the accompaniment playable as harmonics.

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
    \pageBreak
    \arrangers-note
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
      \new Staff \with {instrumentName = "Cello A"}{
	\prayer_accompA
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new Staff \with {instrumentName = "Cello A"}{
	\supplication_accompA
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new Staff \with {instrumentName = "Cello A"} {
	\song_accompA
      }
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
      \new Staff \with {instrumentName = "Cello B"}{
	\prayer_accompB
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new Staff \with {instrumentName = "Cello B"} {
	\supplication_accompB
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new Staff \with {instrumentName = "Cello B"} {
	\song_accompB
      }
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
      \new Staff \with {instrumentName = "Cello C"} {
	\prayer_accompC
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new Staff \with {instrumentName = "Cello C"} {
	\supplication_accompC
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new Staff \with {instrumentName = "Cello C"} {
	\song_accompC
      }
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
      \new Staff \with {instrumentName = "Cello D"} {
	\prayer_accompD
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Supplication" } }
      }
      \new Staff \with {instrumentName = "Cello D"} {
	\supplication_accompD
      }
      \layout {}
    }
    \pageBreak
    \score {
      \header {
	piece = \markup{ \fill-line { \fontsize #2 \bold "Song" } }
      }
      \new Staff \with {instrumentName = "Cello D"} {
	\song_accompD
      }
      \layout {}
    }
  }
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
