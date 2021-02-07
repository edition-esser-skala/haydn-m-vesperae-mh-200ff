\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 23)
       (minimum-distance . 23)
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

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "D O M I N E   A D   A D I U V A N D U M"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoA" { \dynamicUp \DomineAdSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DomineAdSopranoALyrics

					\new Staff {
						\set Staff.instrumentName = "Soprano 2"
						\new Voice = "SopranoB" { \dynamicUp \DomineAdSopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \DomineAdSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineAdAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineAdAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \DixitDominusSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DixitDominusSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \DixitDominusSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DixitDominusSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DixitDominusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DixitDominusAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \ConfiteborSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \ConfiteborSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \ConfiteborSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \ConfiteborSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \BeatusSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \BeatusSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \BeatusSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \BeatusSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \BeatusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BeatusAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \DeProfundisSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DeProfundisSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \DeProfundisSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DeProfundisSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DeProfundisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DeProfundisAltoLyrics
				>>
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
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \MementoSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \MementoSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \MementoSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \MementoSopranoBLyrics
				>>
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
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \SalveteSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \SalveteSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \SalveteSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \SalveteSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SalveteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SalveteAltoLyrics
				>>
				\new Staff { \SalveteOrgano }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \MagnificatSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \MagnificatSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \MagnificatSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \MagnificatSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \MagnificatAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MagnificatAltoLyrics
				>>
				\new Staff { \MagnificatOrgano }
				\new FiguredBass { \MagnificatBassFigures }
			>>
		}
	}
}
