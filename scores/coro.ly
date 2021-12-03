\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  sytem-system-spacing.basic-distance = #25
  sytem-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "1" "Domine ad adiuvandum"
    \addTocEntry
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
            \set Staff.instrumentName = "Soprano II"
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
    \section "2" "Dixit Dominus"
    \addTocEntry
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
    \section "3" "Confitebor"
    \addTocEntry
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
    \section "4" "Beatus vir"
    \addTocEntry
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
    \section "5" "De profundis"
    \addTocEntry
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
    \section "6" "Memento, Domine, David"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
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
    \section "7" "Salvete, flores martyrum"
    \addTocEntry
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
    \section "8" "Magnificat"
    \addTocEntry
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
