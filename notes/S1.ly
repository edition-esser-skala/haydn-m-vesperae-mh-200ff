\version "2.22.0"

SopranoAIncipit = \markup {
	"Soprano I" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DomineAdSopranoANotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDomineAd
		\cadenzaOn \hide Stem
	}
}

DomineAdSopranoALyrics = \lyricmode {

}

% SopranoANotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoALyrics = \lyricmode {
%
% }
