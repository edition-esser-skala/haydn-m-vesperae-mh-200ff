\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Domine ad adiuvandum"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #3 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DomineAdSopranoANotes
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DixitDominusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Memento, Domine, David"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatViolinoI }
      >>
    }
  }
}
