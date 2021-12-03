\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


lyleft = \override LyricText.self-alignment-X = #LEFT


tempoDomineAd = \tempoMarkup "[Tempo deest]"
tempoDixitDominus = \tempoMarkup "Allegro"
tempoConfitebor = \tempoMarkup "Allegro moderato"
tempoBeatus = \tempoMarkup "Vivace assai"
tempoDeProfundis = \tempoMarkup "Allegretto"
tempoMemento = \tempoMarkup "Allegro moderato"
tempoSalvete = \tempoMarkup "Allegro"
tempoMagnificat = \tempoMarkup "Adagio"
  tempoMagnificatB = \tempoMarkup "[Allegro]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/A.ly"
\include "notes/org.ly"
