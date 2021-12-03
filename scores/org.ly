\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Domine ad adiuvandum"
    \addTocEntry
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
    \section "2" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DixitDominusOrgano }
        \new FiguredBass { \DixitDominusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborOrgano }
        \new FiguredBass { \ConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusOrgano }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisOrgano }
        \new FiguredBass { \DeProfundisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Memento, Domine, David"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoOrgano }
        \new FiguredBass { \MementoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Salvete, flores martyrum"
    \addTocEntry
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
    \section "8" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatOrgano }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
}
