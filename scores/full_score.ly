\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Domine ad adiuvandum"
    \addTocEntry
    \paper {
      indent = 3\cm
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit #(markup #:center-column ("Soprano I" "[Violino I]")) "soprano" #-20.8 #-0.6
            \new Voice = "SopranoA" { \dynamicUp \DomineAdSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \DomineAdSopranoALyrics

          \new Staff {
            \incipit #(markup #:center-column ("Soprano II" "[Violino II]")) "soprano" #-21.2 #-0.6
            \new Voice = "SopranoB" { \dynamicUp \DomineAdSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DomineAdSopranoBLyrics

          \new Staff {
            \incipit "Alto" "alto" #-17.9 #-0.6
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
  \bookpart {
    \section "2" "Dixit Dominus"
    \addTocEntry
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
  \bookpart {
    \section "3" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfiteborViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ConfiteborOrgano
          }
        >>
        \new FiguredBass { \ConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "4" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BeatusOrgano
          }
        >>
        \new FiguredBass { \BeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "De profundis"
    \addTocEntry
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
  \bookpart {
    \section "6" "Memento, Domine, David"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MementoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MementoViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MementoOrgano
          }
        >>
        \new FiguredBass { \MementoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Salvete, flores martyrum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
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
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \SalveteOrganoSolo
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \SalveteOrgano
          }
        >>
        \new FiguredBass { \SalveteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "8" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MagnificatOrgano
          }
        >>
        \new FiguredBass { \MagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
