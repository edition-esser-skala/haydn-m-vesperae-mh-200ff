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

DixitDominusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoDixitDominus
		R2.*3
		r8 \mvTr f4\fE^\tutti f8 e8. e16
		f8 f4 f16 f e4 %5
		f8 f4 f16 f d8 b
		f'4 f r
		r8 c4 c8 c4
		c8 c16 c c8 c c4
		c8 c16 c c8 c b4 %10
		a r r
		f' e d
		c2.
		h2 h4
		c2. %15
		f,4 r r
		R2.*33 %49
		\mvTr f'4\fE^\tuttiE f f %50
		e4. e8 e e
		d4 d r8 a'
		f4 d r8 d
		d4 r r
		gis gis8 gis gis gis %55
		a4 a r
		r8 gis gis gis gis gis
		a4 a r
		fis fis fis
		c'! c a8 a %60
		g4 g r
		r b b
		b2.~
		b
		b, %65
		r8 g' f e d a'
		b g a4 a,
		d r r
		R2.*21 %89
		r4 \mvTr b\fE^\tutti g' %90
		e! f8 es es es
		es8. es16 d4 r8 f
		f4 f8 f f f16 f
		f4 f f8 f
		f f f f es es %95
		d8. d16 d4 r
		b'2.
		d,4 es e
		f f8 f f4
		b, r r %100
		r \mvTr f'\pE^\solo fis
		g8([ d')] c b a g
		c([ e,!)] f4 r
		R2.
		r4 r f8 fis %105
		g([ d')] c b a g
		c4.( cis8) d a
		b8.\trill a16 b8 b([ c)] g
		a8.([\trill g16)] a4 \appoggiatura d16 c8 b16([ a)]
		g([ a b c] d4.) f,8 %110
		f4 e r
		R2.
		r4 c2
		f8.\trill e16 f8 c([ f)] a
		g8.([\trill f16)] g8 c,([ g')] b %115
		a4~ a16[ g a f] b[ a b g]
		c8 d g,2\trill
		f4 r r
		c4. c8 c4
		f f r %120
		c4. c8 c4
		f8. f16 f4 r
		c4. c8 c4
		f2 f4
		b,2 b8 h %125
		c4 c r
		R2.*3
		r8 \mvTr f4\fE^\tutti f8 e4 %130
		f8 f4 f8 e8. e16
		f8 f f f d b
		f'4 f r
		r8 c4 c8 c8. c16
		c8 c4 c8 c8. c16 %135
		c8 c16 c c8 c b4
		a r r
		f' e d8 d
		c2 c4
		h2 h4 %140
		c2.
		f4 r r
		d2.
		b4 r r
		c2. %145
		f4 r r
		d2.\p
		b2 b4
		c2.
		f8 f4\f f8 c4 %150
		f8 f4 f8 c4
		f r r\fermata \bar "|." %152 finis
	}
}

DixitDominusAltoLyrics = \lyricmode {
	Di -- xit Do -- mi -- %4
	nus Do -- mi -- no me -- %5
	o: Se -- de a dex -- tris
	me -- is,
	do -- nec po --
	nam in -- i -- mi -- cos tu --
	os, in -- i -- mi -- cos tu -- %10
	os
	sca -- bel -- lum
	pe --
	dum tu --
	o -- %15
	rum.

	Iu -- ra -- vit %50
	Do -- mi -- nus, iu --
	ra -- vit, iu --
	ra -- vit et
	non,
	non poe -- ni -- te -- bit %55
	e -- um,
	non poe -- ni -- te -- bit
	e -- um:
	Tu es sa --
	cer -- dos in ae -- %60
	ter -- num,
	in ae --
	ter --

	num %65
	se -- cun -- dum or -- di --
	nem Mel -- chi -- se --
	dech.

	Iu -- di -- %90
	ca -- bit in na -- ti --
	o -- ni -- bus: Im --
	ple -- bit, im -- ple -- bit ru --
	i -- nas, con -- quas --
	sa -- bit, con -- quas -- sa -- bit %95
	ca -- pi -- ta
	in
	ter -- ra mul --
	to -- rum, mul -- to --
	rum. %100
	De tor --
	ren -- te in vi -- a
	bi -- bet,

	de tor -- %105
	ren -- te in vi -- a
	bi -- bet, pro --
	pter -- e -- a ex -- al --
	ta -- bit, ex -- al --
	ta -- bit %110
	ca -- put,

	pro --
	pter -- e -- a ex -- al --
	ta -- bit, ex -- al -- %115
	ta -- _
	_ bit ca --
	put.

	Glo -- ri -- a %119
	Pa -- tri, %120
	glo -- ri -- a
	Fi -- li -- o,
	glo -- ri -- a
	et Spi --
	ri -- tu -- i %125
	San -- cto,

	si -- cut e -- %130
	rat in prin -- ci -- pi --
	o et nunc, et nunc et
	sem -- per
	et in sae -- cu --
	la, et in sae -- cu -- %135
	la sae -- cu -- lo -- rum, a --
	men,
	in sae -- cu -- la
	sae -- cu --
	lo -- rum, %140
	a --
	men,
	a --
	men,
	a -- %145
	men,
	a --
	_ men,
	a --
	men, a -- men, a -- %150
	men, a -- men, a --
	men. %152 finis
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
