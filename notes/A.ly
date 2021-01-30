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

ConfiteborAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoConfitebor
		R2.*8 %8
		r4 \mvTr a'\pE^\solo a
		a4. gis8 a gis %10
		a4 a, r
		\mvTr a'2.\fE^\tutti
		fis4( gis) e
		a8 d, e2
		a,4 r r %15
		R2.
		a'
		e
		cis8. h16 a4 a8 cis
		e2 e8 e %20
		a8. a,16 a4 r
		a'2 a4
		a a8 a a a
		a a gis4 a
		e e e %25
		h'4. h,8 h4
		r e e
		h2 h4
		e e8 e cis a
		e'4 e r %30
		r r e8 e
		cis([ dis)] e fis gis a
		dis,4 dis8 dis e([ dis)]
		cis a h4. h8
		e4 r r %35
		R2.*15 %50
		r4 \mvTr cis\fE^\tutti cis
		fis fis fis
		h,8. h16 h4 h8 h
		e2 e4
		a, a8 a a' fis %55
		cis4. cis8 h h
		a4 a8 a' gis fis
		eis4 eis fis
		e8 e d2
		cis4 r r %60
		r r fis~
		fis8 eis fis([ gis)] fis4~
		fis8 eis fis gis fis4~
		fis8 eis fis gis fis4
		h,4. cis16 h gis'8 fis16 gis %65
		eis4. dis16([ eis)] cis8 dis16 eis
		fis8 h, cis4. cis8
		fis,4 r r
		R2.*2 %70
		r4 \mvTr a'\pE^\solo a~
		a8[ g16 a] h8[ a] h fis
		g8. fis16 g4 g
		g8([ a16 h] a8[ g]) a([ e)]
		fis8.([ g16)] a4 r %75
		d,8([ h')] h2
		a8([ fis)] d'4. h8
		a g16 fis g4.\trill g8
		fis4 r r
		R2. %80
		e4 d8 fis a fis
		e4 d a'~
		a8[ h] \appoggiatura a g4. fis8
		fis4 e r
		R2. %85
		d4 d4. a'8
		\appoggiatura a g4 g2
		fis8 g a([ h)] cis d
		\appoggiatura cis h4 a r8 a
		g4. e8 fis d %90
		h'4.( ais8) h([ ais)]
		h16([ cis h cis] d8) h g16([ a g a]
		h8) g fis4( e)\trill
		d r r
		R2. %95
		\mvTr d'\fE^\tutti
		a2 r4
		r d, d
		cis cis8 cis h h
		ais4 ais r %100
		R2.
		r8 h h' h16 h h8 h
		h4 h8 h e,4
		e fis4. fis8
		h,4 r r %105
		R2.
		r4 \mvTr h'\pE^\solo h
		h( a!) gis
		a( gis) fis
		eis4. eis8 eis4 %110
		fis8 fis h,4 cis8 cis
		fis4 fis, r
		R2.*2
		r4 r h' %115
		h8([ gis)] gis e gis e
		a2 a4
		a a fis8 d
		e8. e16 e4 r
		R2.*9 %128
		r4 a a
		a4. gis8 a gis %130
		a8. a,16 a4 a'~
		a a8([ gis)] a([ gis)]
		a4 a, r
		\mvTr a'2\fE^\tutti a4
		fis gis8 fis gis e %135
		a d, e2
		a,4 r r
		R2.
		a'
		e %140
		cis4 a a8 cis
		e2 e4
		a a, r
		d d r
		e e r %145
		a8 d, e2
		a,4 r r
		r r fis'
		d e2
		a4 r fis %150
		d e2
		a,4 r r\fermata \bar "|." %152 finis
	}
}

ConfiteborAltoLyrics = \lyricmode {
	In con -- %9
	si -- li -- o iu -- %10
	sto -- rum,
	et
	con -- gre --
	ga -- ti -- o --
	ne. %15

	Ma --
	gna
	o -- pe -- ra, ma -- gna
	o -- pe -- ra %20
	Do -- mi -- ni:
	Ex -- qui --
	si -- ta in o -- mnes
	vo -- lun -- ta -- tes
	e -- ius. Con -- %25
	fes -- si -- o
	et ma --
	gni -- fi --
	cen -- ti -- a o -- pus
	e -- ius, %30
	et iu --
	sti -- ti -- a e -- ius
	ma -- net in sae --
	cu -- lum sae -- cu --
	li. %35

	Me -- mor %51
	e -- rit in
	sae -- cu -- lum te -- sta --
	men -- ti
	su -- i. Vir -- tu -- tem %55
	o -- pe -- rum su --
	o -- rum an -- nun -- ti --
	a -- bit po --
	pu -- lo su --
	o, %60
	ut __
	det il -- lis __
	hae -- re -- di -- ta --
	tem gen -- ti -- um.
	O -- pe -- ra ma -- nu -- um e -- %65
	ius ve -- ri -- tas
	et iu -- di -- ci --
	um.

	Fi -- de -- %71
	_ li -- a
	o -- mni -- a man --
	da -- ta
	e -- ius, %75
	con -- fir --
	ma -- ta in
	sae -- cu -- lum sae -- cu --
	li,
	%80
	fa -- cta in ve -- ri --
	ta -- te et __
	ae -- qui --
	ta -- te.
	%85
	Re -- dem -- pti --
	o -- nem
	mi -- sit po -- pu -- lo
	su -- o; man --
	da -- vit in ae -- %90
	ter -- num
	te -- sta --
	men -- tum su --
	um.
	%95
	San --
	ctum
	et ter --
	ri -- bi -- le no -- men
	e -- ius. %100

	I -- ni -- ti -- um sa -- pi --
	en -- ti -- ae ti --
	mor Do -- mi --
	ni; %105

	in -- tel --
	le -- ctus
	bo -- nus
	o -- mni -- bus %110
	fa -- ci -- en -- ti -- bus
	e -- um:

	Lau -- %115
	da -- ti -- o e -- ius
	ma -- net
	in sae -- cu -- lum
	sae -- cu -- li.
	%120

	Si -- cut %129
	e -- rat in prin -- %130
	ci -- pi -- o et __
	nunc et
	sem -- per
	et in
	sae -- cu -- la sae -- cu -- %135
	lo -- rum, a --
	men,

	a --
	men, %140
	a -- men, a -- men,
	a -- men,
	a -- men,
	a -- men,
	a -- men, %145
	a -- men, a --
	men,
	a --
	men, a --
	men, a -- %150
	men, a --
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
