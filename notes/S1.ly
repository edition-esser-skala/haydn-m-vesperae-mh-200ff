\version "2.22.0"

SopranoAIncipit = \markup {
	"Soprano I" \hspace #-20.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.6
}

DomineAdSopranoANotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDomineAd
		\cadenzaOn f'\breve es2 d \bar "|"
		c( d4 c) \bar "|"
		c2 r \bar "|"
		c\breve des4. des8 c2 \bar "|"
		r c4 c \bar "|" %5
		d2 f4 f \bar "|"
		f2( es) \bar "|"
		d r \bar "|"
		d\breve c2 b \bar "|"
		es1 \bar "|" %10
		d2 r \bar "|"
		es\breve g2 f \bar "|"
		es d \bar "|"
		c1 \bar "|"
		d2 r \bar "|" %15
		b2. b4 \bar "|"
		b2( es) \bar "|"
		d1\fermata \bar "|." %18 finis
	}
}

DomineAdSopranoALyrics = \lyricmode {
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
