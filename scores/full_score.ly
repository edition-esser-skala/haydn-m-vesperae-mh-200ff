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
	\bookpart {
		\header {
			number = "2"
			title = "D I X I T   D O M I N U S"
		}
    \paper { systems-per-page = #2 }
		\tocSection "2" "Dixit Dominus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DixitDominusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DixitDominusViolinoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\DixitDominusOrgano
					}
				>>
				\new FiguredBass { \DixitDominusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}