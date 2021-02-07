\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "vl 2"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "D O M I N E   A D   A D I U V A N D U M"
		}
		\paper { indent = 2\cm systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\DomineAdSopranoBNotes
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "D I X I T   D O M I N U S"
		}
		\score {
			<<
				\new Staff { \DixitDominusViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C O N F I T E B O R"
		}
		\score {
			<<
				\new Staff { \ConfiteborViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "B E A T U S   V I R"
		}
		\score {
			<<
				\new Staff { \BeatusViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "D E   P R O F U N D I S"
		}
		\score {
			<<
				\new Staff { \DeProfundisViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "M E M E N T O,   D O M I N E,   D A V I D"
		}
		\score {
			<<
				\new Staff { \MementoViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			title = "M A G N I F I C A T"
		}
		\score {
			<<
				\new Staff { \MagnificatViolinoII }
			>>
		}
	}
}
