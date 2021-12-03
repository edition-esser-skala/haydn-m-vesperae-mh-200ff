\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
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
          \set Staff.instrumentName = "Bassi"
          \DomineAdOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DixitDominusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Memento, Domine, David"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Salvete, flores martyrum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalveteOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatOrgano }
      >>
    }
  }
}
