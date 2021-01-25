\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "D O M I N E   A D   A D I U V A N D U M"
		}
		\paper { indent = 3\cm systems-per-page = #3 }
		\tocSection "1" "Domine ad adiuvandum"
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoAIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoA" { \dynamicUp \DomineAdSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DomineAdSopranoALyrics

					\new Staff {
						\set Staff.instrumentName = \SopranoBIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoB" { \dynamicUp \DomineAdSopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \DomineAdSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \DomineAdAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineAdAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
						% \transpose c c,
						\DomineAdOrgano
					}
				>>
				\new FiguredBass { \DomineAdBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 60 }
		}
	}
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "D O M I N E   A D   A D I U V A N D U M"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocLabel "dominead" "1" "Domine ad adiuvandum"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = \markup \center-column { "Clarino" "in C" }
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						% \transpose c c
	% 						\xxxClarinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						% \transpose c c
	% 						\xxxClarinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				% \transpose c c
	% 				\xxxTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\xxxViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\xxxViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\xxxViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \xxxSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \xxxSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \xxxAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \xxxAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \xxxTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \xxxTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \xxxBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \xxxBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\xxxOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \xxxBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
}
