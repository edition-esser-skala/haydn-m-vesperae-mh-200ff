\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.6
}

DomineAdAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDomineAd
		\cadenzaOn b'\breve g2 f \bar "|"
		es( e) \bar "|"
		f r \bar "|"
		f\breve e4. e8 f2 \bar "|"
		r es4 es \bar "|" %5
		d2 d4 d \bar "|"
		c2( f) \bar "|"
		b, r \bar "|"
		g'\breve d2 g \bar "|"
		fis1 \bar "|" %10
		g2 r \bar "|"
		c,\breve a2 b \bar "|"
		c d \bar "|"
		es( f) \bar "|"
		b, r \bar "|" %15
		f'2. f4 \bar "|"
		es1 \bar "|"
		b\fermata \bar "|." %18 finis
	}
}

DomineAdAltoLyrics = \lyricmode {
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
