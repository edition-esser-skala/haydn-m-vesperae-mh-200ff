\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "D O M I N E   A D   A D I U V A N D U M"
	% 	}
	% 	\paper { indent = 3\cm systems-per-page = #3 }
	% 	\tocSection "1" "Domine ad adiuvandum"
	% 	\score {
	% 		<<
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoAIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoA" { \dynamicUp \DomineAdSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \DomineAdSopranoALyrics
  %
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoBIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoB" { \dynamicUp \DomineAdSopranoBNotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoB \DomineAdSopranoBLyrics
  %
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \DomineAdAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DomineAdAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\DomineAdOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DomineAdBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "D I X I T   D O M I N U S"
	% 	}
  %   \paper { systems-per-page = #2 }
	% 	\tocSection "2" "Dixit Dominus"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\DixitDominusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\DixitDominusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 1"
	% 					\new Voice = "SopranoA" { \dynamicUp \DixitDominusSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \DixitDominusSopranoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoB" { \dynamicUp \DixitDominusSopranoBNotes }
  %         }
  %         \new Lyrics \lyricsto SopranoB \DixitDominusSopranoBLyrics
  %
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \DixitDominusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DixitDominusAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\DixitDominusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DixitDominusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
  % \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "C O N F I T E B O R"
	% 	}
  %   \paper { systems-per-page = #2 }
	% 	\tocSection "3" "Confitebor"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\ConfiteborViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\ConfiteborViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 1"
	% 					\new Voice = "SopranoA" { \dynamicUp \ConfiteborSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \ConfiteborSopranoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoB" { \dynamicUp \ConfiteborSopranoBNotes }
  %         }
  %         \new Lyrics \lyricsto SopranoB \ConfiteborSopranoBLyrics
  %
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\ConfiteborOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ConfiteborBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 105 }
	% 	}
	% }
  % \bookpart {
	% 	\header {
	% 		number = "4"
	% 		title = "B E A T U S   V I R"
	% 	}
  %   \paper { systems-per-page = #2 }
	% 	\tocSection "4" "Beatus vir"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\BeatusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\BeatusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 1"
	% 					\new Voice = "SopranoA" { \dynamicUp \BeatusSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \BeatusSopranoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoB" { \dynamicUp \BeatusSopranoBNotes }
  %         }
  %         \new Lyrics \lyricsto SopranoB \BeatusSopranoBLyrics
  %
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \BeatusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \BeatusAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\BeatusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \BeatusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
  \bookpart {
		\header {
			number = "5"
			title = "D E   P R O F U N D I S"
		}
    \paper { systems-per-page = #2 }
		\tocSection "5" "De profundis"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DeProfundisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DeProfundisViolinoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\DeProfundisOrgano
					}
				>>
				\new FiguredBass { \DeProfundisBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 50 }
		}
	}
}
