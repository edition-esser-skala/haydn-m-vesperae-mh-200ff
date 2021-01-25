\version "2.22.0"

SopranoBIncipit = \markup {
	"Soprano II" \hspace #-21.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.6
}

DomineAdSopranoBNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDomineAd
		\cadenzaOn d'\breve b2 b \bar "|"
		b1 \bar "|"
		a2 r \bar "|"
		a\breve b4. b8 a2 \bar "|"
		r a4 a \bar "|" %5
		b2 b4 b \bar "|"
		g2( a) \bar "|"
		b r \bar "|"
		b\breve fis2 g \bar "|"
		c1 \bar "|" %10
		b2 r \bar "|"
		g\breve es'2 d \bar "|"
		a b \bar "|"
		b( a) \bar "|"
		b r \bar "|" %15
		as2. as4 \bar "|"
		g1 \bar "|"
		f\fermata \bar "|." %18 finis
	}
}

DomineAdSopranoBLyrics = \lyricmode {
	\lyleft Domine_ad_adiuvandum me fe --
	sti --
	na!
	\lyleft Gloria_Patri_et Fi -- li -- o
	et Spi -- %5
	ri -- tu -- i
	San --
	cto.
	\lyleft Sicut_erat_in_principio,_et nunc, et
	sem -- %10
	per,
	\lyleft et_in_saecula sae -- cu --
	lo -- rum,
	a --
	men. %15
	Al -- le --
	lu --
	ja! %18 finis
}

% SopranoBNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoBLyrics = \lyricmode {
%
% }
