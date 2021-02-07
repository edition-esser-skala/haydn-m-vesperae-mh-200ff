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
		instrumentName = "org"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "D O M I N E   A D   A D I U V A N D U M"
		}
		\paper {
			indent = 2\cm
			systems-per-page = #3
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\DomineAdOrgano
				}
				\new FiguredBass { \DomineAdBassFigures }
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
				\new Staff { \DixitDominusOrgano }
				\new FiguredBass { \DixitDominusBassFigures }
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
				\new Staff { \ConfiteborOrgano }
				\new FiguredBass { \ConfiteborBassFigures }
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
				\new Staff { \BeatusOrgano }
				\new FiguredBass { \BeatusBassFigures }
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
				\new Staff { \DeProfundisOrgano }
				\new FiguredBass { \DeProfundisBassFigures }
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
				\new Staff { \MementoOrgano }
				\new FiguredBass { \MementoBassFigures }
			>>
		}
	}
  \bookpart {
		\header {
			number = "7"
			title = "S A L V E T E,   F L O R E S   M A R T Y R U M"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #5
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
					\new Staff {
						\set Staff.instrumentName = \markup \null
						\SalveteOrganoSolo
					}
					\new Staff {
						\set Staff.instrumentName = \markup \null
						\SalveteOrgano
					}
				>>
				\new FiguredBass { \SalveteBassFigures }
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
				\new Staff { \MagnificatOrgano }
				\new FiguredBass { \MagnificatBassFigures }
			>>
		}
	}
}
