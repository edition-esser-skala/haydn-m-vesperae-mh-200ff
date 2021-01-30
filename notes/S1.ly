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

DixitDominusSopranoANotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoDixitDominus
		R2.*3
		r8 \mvTr c'4\fE^\tutti c8 c8. b16
		a8 c4 c16 c c8.([ b16)] %5
		a8 c4 f16 c d8 d
		d4 c r
		r8 c4 g8 g4
		a8 a16 a a8 a a4
		b8 b16 b e8 e e4 %10
		f r r
		f, e d
		c2.
		h2 a'4
		a2( g4)\trill %15
		f4 r r
		R2.*2
		r4 \mvTr f\pE^\solo g8 a
		b2 b4 %20
		b a8 c a f
		d'4. d8 e e
		\appoggiatura g16 f8([ e16 d)] c4 r
		r g' b,
		a16([ c b d)] c4 r %25
		r b2
		a16([ c)] b([ d)] c4 r
		f2.
		f8. g,16 g4. f8
		e g c([ e] g4) %30
		\appoggiatura f16 e8 d16([ c)] d2\trill
		c4 r r
		R2.*2
		r4 c d8 a %35
		b!8. a16 b4 b
		g'8([ f)] e d c b
		b4 a c8 cis
		d4~ d16[ e] f([ d)] b8 a
		a4 g r %40
		R2.
		r4 c2
		a8. b16 c4 r
		f f f
		d8. c16 b4 r %45
		d8([ a)] b([ fis)] g([ g')]
		\appoggiatura f4 e4. e8 f4
		f,( g4.)\trill f16 g
		f4 r r
		\mvTr c'\fE^\tutti c c %50
		cis4. cis8 cis cis
		d4 a r8 a
		f4 d r8 a'
		gis4 r r
		f' f8 f f f %55
		f4 e r8 e
		e4 e8 e e f
		f4 e r
		es es es
		fis fis fis8 fis %60
		g4 g, r
		R2.
		r4 e'! e
		e2( f8[ e)]
		e2. %65
		r8 cis d e f e
		d e d4( cis8.) d16
		d4 r r
		R2.*19 %87
		r4 \mvTr b\fE^\tutti  g'
		e! f8 es es es
		es8. es16 d4 d8 d %90
		d4 c8 c c c
		c8. c16 b4 r8 b
		c4 c8 c c es16 c
		d4 d d8 d
		es es es es c c %95
		f8. b,16 b4 r
		b2.
		d,4 es e
		f d'8 d c4
		b r r %100
		R2.*18 %118
		\mvTr e4.\pE^\solo e8 e4
		f8([ c)] c4 r %120
		e4. e8 e4
		f8. c16 c4 r
		e4. e8 e4
		f4.( e8) d([ c)]
		b8.([ c16] d8) c b([ a)] %125
		a4 g r
		R2.*3
		r8 \mvTr c4\fE^\tutti c8 c8.([ b16)] %130
		a8 c4 c8 c8. b16
		a8 c c f16([ c)] d8 d
		d4 c r
		r8 c4 g8 g8. g16
		a8 a4 a8 a8. a16 %135
		b8 b16 b e8 e e4
		f r r
		f, e d8 d
		c2 c4
		h2 a'4 %140
		a2( g4)\trill
		f r r
		f'2.
		g,4 r r
		b2. %145
		a4 r r
		f'2.~\p
		f8[ e f cis] d([ b)]
		a2( g4)
		f8 c'4\f c8 e4 %150
		f8 c4 c8 e4
		f r r\fermata \bar "|." %152 finis
	}
}

DixitDominusSopranoALyrics = \lyricmode {
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

	Vir -- gam vir -- %19
	tu -- tis %20
	tu -- ae e -- mit -- tet
	Do -- mi -- nus ex
	Si -- on:
	Do -- mi --
	na -- re %25
	in
	me -- di -- o,
	in
	me -- di -- o in --
	i -- mi -- co -- %30
	rum tu -- o --
	rum.

	Te -- cum prin -- %35
	ci -- pi -- um in
	di -- e vir -- tu -- tis
	tu -- ae, in splen --
	do -- ri -- bus san --
	cto -- rum, %40

	ex
	u -- te -- ro
	an -- te lu --
	ci -- fe -- rum, %45
	an -- te lu --
	ci -- fe -- rum
	ge -- nu -- i
	te.
	Iu -- ra -- vit %50
	Do -- mi -- nus, iu --
	ra -- vit, iu --
	ra -- vit et
	non,
	non poe -- ni -- te -- bit %55
	e -- um, non,
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

	Iu -- di -- %88
	ca -- bit in na -- ti --
	o -- ni -- bus, iu -- di -- %90
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

	Glo -- ri -- a %119
	Pa -- tri, %120
	glo -- ri -- a
	Fi -- li -- o,
	glo -- ri -- a
	et __ Spi --
	ri -- tu -- i __ %125
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
	men,
	a --
	men, a -- men, a -- %150
	men, a -- men, a --
	men. %152 finis
}

ConfiteborSopranoANotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoConfitebor
		r4 \mvTr a'\pE^\solo h
		a( gis) a
		d cis( h)
		e4. d8 cis4
		r8 h fis'([ d)] h([ a)] %5
		gis([ h a cis)] h([ e)]
		d2( cis4)\trill
		h r r
		r e e
		e4. fis8 e fis %10
		\appoggiatura fis16 e8([ d16 cis)] cis4 r
		\mvTr e2.\fE^\tuttiE
		d2 d4
		cis8 d cis4( h)
		a r r %15
		R2.*3
		r4 e' e
		d4. h8 d4 %20
		cis8. d16 e4 r
		fis2 fis4
		fis e8 e cis e
		d d d4 cis
		cis h r %25
		R2.
		h4 h h8 h
		a4. a8 a a
		gis8. a16 h4 cis8 cis
		cis4 h gis'8 fis %30
		e([ dis)] cis h a gis
		cis2.~
		cis4 h8 a gis4
		gis8 a gis4( fis8.) e16
		e4 r r %35
		R2.*15 %50
		r4 \mvTr e'\fE^\tutti e
		e cis cis
		d!8. cis16 d4 d8 d
		d4 h2
		e8.([ d16)] cis8 cis cis cis %55
		eis4. eis8 eis eis
		fis4 cis8 cis cis cis
		d4 cis cis
		cis8 cis cis4( h)
		cis r r %60
		r cis4. fis8
		cis([ d)] cis4. fis8
		cis d cis4. fis8
		cis d cis4 fis~
		fis8 e!16 fis d8 cis16 d h4~ %65
		h8 a16([ h)] cis4 cis8 cis
		cis h a4( gis8.) fis16
		fis4 r r
		R2.*27 %95
		\mvTr d'2.\fE^\tutti
		a2 r4
		r a a
		a8([ g')] g g g g,
		g4 fis r %100
		r8 fis fis' fis16 fis fis8 fis
		fis4. fis8 fis4
		fis2 g4~
		g cis,4. cis8
		h4 r r %105
		R2.
		r4 \mvTr fis'\pE^\solo fis
		\appoggiatura fis8 eis4 eis2
		fis8([ cis)] cis4 cis~
		cis8[ h] d4 cis8 h %110
		a cis \appoggiatura cis h4 a8 gis
		a8.([ h16)] cis4 r
		R2.
		r4 r fis
		fis8([ d)] d h d h %115
		e2.~
		e4 cis8([ e)] d([ fis)]
		\appoggiatura fis4 e4. d8 cis4
		cis8. h16 h4 r
		R2. %120
		r4 a8. a16 h4
		a( gis) a
		d cis h
		e4. d8 cis4
		r8 h([ fis' d)] h([ a)] %125
		gis([ h)] a([ cis)] h[( e)]
		d2( cis4)\trill
		h r r
		r e e
		e4. fis8 e fis %130
		\appoggiatura fis16 e8 d16([ cis)] cis4 e~
		e e8([ fis)] e([ fis)]
		\appoggiatura fis16 e8([ d16 cis)] cis4 r
		\mvTr e2\fE^\tutti e4
		d d8 d d d %135
		cis d cis4( h)
		a r r
		R2.*3 %140
		r4 e' e
		d4.( h8) gis([ d')]
		cis8.([ d16)] e4 r
		fis fis r
		d d r %145
		cis8 d cis4( h)
		a r r
		r r cis
		d cis( h)
		cis r cis %150
		d cis( h)
		a r r\fermata \bar "|." %152 finis
	}
}

ConfiteborSopranoALyrics = \lyricmode {
	Con -- fi --
	te -- bor
	ti -- bi, __
	Do -- mi -- ne,
	in to -- to %5
	cor -- de
	me --
	o,
	in con --
	si -- li -- o iu -- %10
	sto -- rum,
	et
	con -- gre --
	ga -- ti -- o --
	ne. %15

	Ma -- gna %19
	o -- pe -- ra %20
	Do -- mi -- ni:
	Ex -- qui --
	si -- ta in o -- mnes
	vo -- lun -- ta -- tes
	e -- ius. %25

	Con -- fes -- si -- o
	et ma -- gni -- fi --
	cen -- ti -- a o -- pus
	e -- ius, et iu -- %30
	sti -- ti -- a e -- ius
	ma --
	net in sae --
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
	ut det
	il -- lis hae --
	re -- di -- ta -- tem
	gen -- ti -- um. O --
	pe -- ra ma -- nu -- um e -- %65
	ius ve -- ri -- tas
	et iu -- di -- ci --
	um.

	San -- %96
	ctum
	et ter --
	ri -- bi -- le no -- men
	e -- ius. %100
	I -- ni -- ti -- um sa -- pi --
	en -- ti -- ae
	ti -- mor __
	Do -- mi --
	ni; %105

	in -- tel --
	le -- ctus
	bo -- nus o --
	_ mni -- bus %110
	fa -- ci -- en -- ti -- bus
	e -- um:

	Lau --
	da -- ti -- o e -- ius %115
	ma --
	net in
	sae -- cu -- lum
	sae -- cu -- li.
	%120
	Glo -- ri -- a
	Pa -- tri,
	Pa -- tri et
	Fi -- li -- o
	et __ Spi -- %125
	ri -- tu -- i __
	San --
	cto,
	si -- cut
	e -- rat in prin -- %130
	ci -- pi -- o et __
	nunc et
	sem -- per
	et in
	sae -- cu -- la sae -- cu -- %135
	lo -- rum, a --
	men,

	a -- men, %141
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
