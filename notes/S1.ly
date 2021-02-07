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

BeatusSopranoANotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoBeatus
		r8 \mvTr g'\fE^\tuttiE e g c2
		c c4 c
		d4. d8 e4 e8 e
		e d d c h f' \appoggiatura f e4
		d r r g %5
		cis,8 cis cis4 d f8 d
		h h h4 c c8 g
		g4. g8 g4 g
		g g8 c c f e([ d)]
		c4 r r2 %10
		R1*10 %20
		\mvTr g'2\pE^\solo fis4 f
		e4. e8 es4 d
		\appoggiatura d16 c8 c4 h8 h a r \mvTr d\fE^\tutti
		g4 cis, d8 d r d\p
		g4 cis, cis8([ d)] d cis %25
		cis d d4 r g,8([\f f'!)]
		f4 e r8 e e e
		e4 d d4. d8
		d8. h16 c4 c8 c c c
		fis2 fis %30
		g4 e8 c h4( a8.) g16
		g4 r r2
		R1*11 %43
		\mvTr h4\fE^\tuttiE h h4. h8
		h4 h h2 %45
		h4 r e e8 e
		e2. e4
		e r r8 a, c a
		dis8. dis16 dis8 r e([ h)] g([ h)]
		e2~ e8 g, fis4 %50
		e r r2
		R1
		r8 \mvTr e'([\pE^\solo g e)] \appoggiatura d! cis4 cis
		r8 d d f! f8. h,16 h4
		r8 c c g16 g a8( d4) c8 %55
		h e4 d8 c([ f)] f e
		d8. g,16 g4 r2
		g f
		e8([ g)] f([ a)] g4 a8([ h)]
		c16[( d c d] e[ f)] e([ f)] g8 c, d8.\trill c16 %60
		c4 r r8 \mvTr g\fE^\tutti f'4
		e r8 g, f'2
		e4 r8 e d c h([ d)]
		c4 c8 c16 c c4. e8
		f f, a\p a a4( g) %65
		f4 f'8\f cis d c16 c b8 a
		gis a r e' dis e r4
		R1
		\mvTr e4(\pE^\solo f2) e8 e
		dis4 e r e %70
		cis8. cis16 d4 r d~
		d e \appoggiatura g8 f4 f8 e
		e4 d r2
		r8 \mvTr g,([\fE^\tutti e)] g c2
		c c4 c %75
		d4. d8 e4 r8 e~
		e d4 c8 h( f'4 e8)
		d4 r r g8 g
		cis,4. cis8 d4 f8 d
		h h h4 c c8 g %80
		g2 g
		g8( c4 g') f8 e([ d)]
		c4 r r2
		r4 f4. e8 d4
		e r8 c a4 r8 a %85
		f4 f'4. e8 d4
		c d e r\fermata \bar "|." %87 finis
	}
}

BeatusSopranoALyrics = \lyricmode {
	Be -- a -- tus vir,
	qui ti -- met
	Do -- mi -- num, in man --
	da -- tis e -- ius vo -- let ni --
	mis. Po -- %5
	tens in ter -- ra e -- rit
	se -- men e -- ius, ge -- ne --
	ra -- ti -- o re --
	cto -- rum be -- ne -- di -- ce --
	tur. %10

	Mi -- se -- ri -- %21
	cors et mi -- se --
	ra -- tor et iu -- stus. Iu --
	cun -- dus ho -- mo, qui
	mi -- se -- re -- tur et %25
	com -- mo -- dat, dis --
	po -- net ser -- mo -- nes
	su -- as in iu --
	di -- ci -- o, qui -- a in ae --
	ter -- num %30
	non com -- mo -- ve -- bi --
	tur.

	Con -- fir -- ma -- tum %44
	est cor e -- %45
	ius, non com -- mo --
	ve -- bi --
	tur, do -- nec de --
	spi -- ci -- at in -- i --
	mi -- cos su -- %50
	os.

	Dis -- per -- sit,
	de -- dit pau -- pe -- ri -- bus;
	iu -- sti -- ti -- a e -- ius %55
	ma -- net in sae -- cu -- lum
	sae -- cu -- li,
	cor -- nu
	e -- ius ex -- al --
	ta -- bi -- tur in glo -- ri -- %60
	a. Pec -- ca --
	tor vi -- de --
	bit et i -- ra -- sce --
	tur, den -- ti -- bus su -- is
	fre -- met et ta -- be -- %65
	scet. De -- si -- de -- ri -- um pec -- ca --
	to -- rum per -- i -- bit.

	Glo -- ri -- a
	Pa -- tri et %70
	Fi -- li -- o et __
	Spi -- ri -- tu -- i
	San -- cto,
	si -- cut e --
	rat in prin -- %75
	ci -- pi -- o et __
	nunc et sem --
	per et in
	sae -- cu -- la sae -- cu --
	lo -- rum, a -- men, a -- men, %80
	a -- men,
	a -- men, a --
	men,
	a -- men, a --
	men, a -- men, a -- %85
	men, a -- men, a --
	men, a -- men. %87 finis
}

DeProfundisSopranoANotes = {
	\relative c' {
		\clef treble
		\key es \major \time 6/8 \autoBeamOff \tempoDeProfundis
		R2.*8 %8
		\mvTr es'4\pE^\solo es8 es([ g)] f
		es4.~ es8[ d] c %10
		b([ g)] c b4( as8)
		g r r c4.
		\appoggiatura c8 h4 h8 h([ d)] f
		es4.~ es8[ g] es
		d4.~ d8[ es] d %15
		d4 c8 r4 r8
		\mvTr b4.\fE^\tutti f'
		f8([ es)] es ges([ f)] es
		des4 des8 des c b
		ges'4 es8 es r r %20
		b4~ b16 f f8 r r
		des'4. b4 e,8
		f f r r4 r8
		R2.*11 %34
		r4 r8 r4 \mvTr d'8\pE^\solo %35
		d8. es16 d8 d c b
		es4( c8) c r c
		c4.~ c8[ b] a
		b([ es)] d r r d
		d4.~ d8[ g] d %40
		c8. d16 c8 es d c
		c4.( b4)\trill b8
		a4 r8 r4 r8
		\mvTr es'4.~\fE^\tutti es8[ d] c
		d8. es16 d8 d([ c)] b %45
		c4.~ c8[ b] a
		b4. g4 g8
		cis,4. cis
		c fis'
		g4 d8 c([ es)] c %50
		b4.( a4) a8
		g4 r8 r4 r8
		R2.*17 %69
		\mvTr es'2.\pE^\solo %70
		des4.~ des8[ f] des
		c4.~ c8 es c
		c4~ c16 b b4 r8
		as4. f'~
		f8[ es] d c([ b)] as %75
		g([ g')] f es d c
		b2.
		b4 r8 r4 r8
		R2.*8 %86
		r4 r8 \mvTr as4.\fE^\tutti
		g es'
		d es
		f8 es d c([ b)] as %90
		g([ b)] as g4( f8)
		es r r es'4.
		d8 r r r4 r8
		R2.*2 %95
		r4 r8 es4.
		d8 r r \mvTr f([\pE^\solo d as)]
		as4( g8) g[ b des]
		c[ d e] f[ as] f
		es4.( d)\trill %100
		es8 r r r4 r8
		R2.*2
		\mvTr b2.~\fE^\tutti
		b4.~ b8[ f' d] %105
		es[ b] as g4( f8)
		es r r as4.
		g8 r r d'4.
		es8 r r r4 r8\fermata \bar "|." %109 finis
	}
}

DeProfundisSopranoALyrics = \lyricmode {
	Fi -- ant au -- res %9
	tu -- ae %10
	in -- ten -- den --
	tes in
	vo -- cem de -- pre --
	ca -- ti --
	o -- nis %15
	me -- ae.
	Si in --
	i -- qui -- ta -- tes
	ob -- ser -- va -- ve -- ris,
	Do -- mi -- ne, %20
	Do -- mi -- ne,
	quis su -- sti --
	ne -- bit?

	Su -- %35
	sti -- nu -- it a -- ni -- ma
	me -- a in
	ver -- bo
	e -- ius; spe --
	ra -- vit %40
	a -- ni -- ma me -- a in
	Do -- mi --
	no.
	A __ cu --
	sto -- di -- a ma -- tu -- %45
	ti -- na
	us -- que ad
	no -- ctem,
	spe -- ret
	Is -- ra -- el __ in %50
	Do -- mi --
	no.

	Et %70
	ip -- se
	re -- di -- met
	Is -- ra -- el
	ex o --
	mni -- bus in -- %75
	i -- qui -- ta -- ti -- bus
	e --
	ius.

	Et %87
	sem -- per
	et in
	sae -- cu -- la sae -- cu -- %90
	lo -- rum, a --
	men, a --
	men,

	a -- %96
	men, a --
	men, a --
	_ _ men,
	a -- %100
	men,

	a -- %104
	%105
	_ men, a --
	men, a --
	men, a --
	men. %109 finis
}

MementoSopranoANotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoMemento
		\partial 8 r8 R1*2
		r2 r4 \mvTr g'\fE^\tuttiE
		a8.([ h16)] h4 c8. c16 h4
		a8 g r4 r r8 a %5
		h h h h h4 a8 g
		a4( h) a r
		R1*4 %11
		g4 a( h8) h h8. h16
		h8 h h h h h16 h c8 h
		a g r4 r a(
		h8) h h8. h16 h8 h h h %15
		a g a([ h)] a4 r
		R1*4 %20
		r2 r4 g
		a8. h16 h8 h h h16 h h8 h
		r h h h h h16 h c8 h
		a8. a16 g4 r2
		a8. h16 h8 h16 h a8 g a([ h)] %25
		a4 r r2
		R1*3
		r2 g4 a %30
		h8. h16 h8 h h h c8. c16
		h4 a g r
		r a8. h16 h8. h16 h8 h
		h h h h16 h h8 h a g
		a4( h) a r %35
		R1*6 %41
		r4 g a8([ h)] h4~
		h8 h h h h4. h8
		c4 h8 h a4. a8
		g4 r r a %45
		h8 h h2 a8 g
		a4( h) a r
		R1*4 %51
		r2 r4 g
		a8. h16 h8. h16 h4 h8 h
		h h h h r h h h
		c8. c16 h4 a8 g r4 %55
		r a h8 h h h
		h h r4 h8 h h4~
		h8 h a g a4( h)
		a r r2
		R1*5 %64
		r2 g4 a( %65
		h8.) h16 h8 h h4 h
		h c8 h a8. a16 g4
		r2 r4 r8 a
		h4 h h4. h8
		a g a([ h)] a4 r %70
		R1*4
		r2 r4 g %75
		a( h8) h16 h h4 h
		r h h c8 h
		a8. a16 g4 r2
		a4 h8 h h4 h
		h8. h16 h8 h a g a([ h)] %80
		a4 r r2
		R1*3
		r2 g4 a8.([ h16)] %85
		h8 h h h h h16 h c4
		h a g r
		r a h8 h h h
		h h h h h h a g
		a4( h) a r %90
		R1*5 %95
		r2 r4 g
		a8.([ h16)] h4. h8 h h
		h8. h16 h4 r8 h c h
		a g r4 r a8. h16
		h8 h h h h h h h %100
		r h h h h4 a8 g
		a4( h) a r
		R1*8 %110
		g4 a8.([ h16)] h8 h h h
		h8. h16 h4 r h
		c8 h a4 g r
		r a( h8) h h8. h16
		h4 h4. h8 a g %115
		a4( h) a r
		R1*3
		R1\fermata \bar "|." %120 finis
	}
}

MementoSopranoALyrics = \lyricmode {
	Me -- %3
	men -- to, Do -- mi -- ne,
	Da -- vid et
	o -- mnis man -- sue -- tu -- di -- nis
	e -- ius.

	Si in -- tro -- i -- e -- %12
	ro in ta -- ber -- na -- cu -- lum do -- mus
	me -- ae, si __
	a -- scen -- de -- ro in le -- ctum
	stra -- ti me -- i,

	et %21
	re -- qui -- em tem -- po -- ri -- bus me -- is
	do -- nec in -- ve -- ni -- am lo -- cum
	Do -- mi -- no,
	ta -- ber -- na -- cu -- lum De -- o Ia --
	cob.

	In -- tro -- %30
	i -- bi -- mus in ta -- ber -- na -- cu --
	lum e -- ius,
	ad -- o -- ra -- bi -- mus in
	lo -- co, u -- bi ste -- te -- runt pe -- des
	e -- ius.

	Sa -- cer -- do -- %42
	tes tu -- i in -- du --
	an -- tur iu -- sti -- ti --
	am, et
	san -- cti tu -- i ex --
	sul -- tent.

	Iu -- %52
	ra -- vit Do -- mi -- nus Da -- vid
	ve -- ri -- ta -- tem et non fru --
	stra -- bi -- tur e -- am:
	De fru -- ctu ven -- tris
	tu -- i po -- nam su --
	per se -- dem tu --
	am.

	et fi -- %65
	li -- i e -- o -- rum
	us -- que in sae -- cu -- lum
	se --
	de -- bunt su -- per
	se -- dem tu -- am.

	Haec %75
	re -- qui -- es me -- a
	in sae -- cu -- lum
	sae -- cu -- li;
	hic ha -- bi -- ta -- bo,
	quo -- ni -- am e -- le -- gi e --
	am.

	Sa -- cer -- %85
	do -- tes e -- ius in -- du -- am sa --
	lu -- ta -- ri,
	et san -- cti e -- ius
	ex -- sul -- ta -- ti -- o -- ne ex -- sul --
	ta -- bunt.

	In -- %96
	i -- mi -- cos e -- ius
	in -- du -- am con -- fu -- si --
	o -- ne, su -- per
	ip -- sum au -- tem ef -- flo -- re -- bit
	san -- cti -- fi -- ca -- ti -- o
	me -- a.

	si -- cut __ e -- rat in prin -- %11
	ci -- pi -- o et
	nunc et sem -- per
	et __ in sae -- cu --
	la sae -- cu -- lo -- rum,
	a -- men. %116 finis
}

SalveteSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoSalvete
		\mvTr a'4\fE^\tuttiE d fis
		e( g) cis,
		d8. a16 a4 r
		R2.
		a4 d fis %5
		e( g) cis,
		d8. a16 a4 d~
		d cis h
		a fis h
		a2 g4 %10
		fis r r
		h4. h8 fis' d
		d4 cis r
		cis4. cis8 d e
		e8. d16 d4 r8 d %15
		d4 cis r8 cis
		fis4 e r
		e2.
		cis
		fis8([ d)] cis4( h) %20
		a r r
		R2.*5 %26
		r4 cis cis~
		cis h cis
		d( cis) h
		cis8. h16 a4 r %30
		R2.
		r4 e' e~
		e cis d
		e( d) cis
		d8([ cis)] h4 r %35
		r r fis'~
		fis d8([ cis)] h([ a!)]
		a4( g!) g
		h4. a8 g4
		fis4. g8 a4 %40
		h2.
		cis
		d8 a g'4 fis
		fis8. e16 e4 r
		R2. %45
		a,4( d) fis
		e g cis,
		d8. a16 a4 r
		R2.
		r4 d fis %50
		e g cis,
		d8. a16 a4 d~
		d cis h
		a( fis) h
		a2 g4 %55
		fis r r
		R2.
		d'
		d4 cis a
		c2 c4 %60
		c8. h16 h4 r
		h h h
		a( g') fis
		e( d) cis
		d r r %65
		R2.
		r4 d a
		a2( g'4)
		fis r r
		R2. %70
		r4 d a
		a2( g'4)
		fis fis g
		e fis fis8 cis
		d4 e e8 h %75
		cis4 d d~
		d8 g fis4( e)
		d r r
		R2.
		fis,4( g) a %80
		h d r
		R2.
		h
		a\fermata \bar "|." %84 finis
	}
}

SalveteSopranoALyrics = \lyricmode {
	Sal -- ve -- te,
	flo -- res
	mar -- ty -- rum,

	sal -- ve -- te, %5
	flo -- res
	mar -- ty -- rum, quos __
	lu -- cis
	ip -- so in
	li -- mi -- %10
	ne
	Chri -- sti in -- se --
	cu -- tor,
	in -- se -- cu -- tor
	su -- stu -- lit, ceu %15
	tur -- bo, ceu
	tur -- bo
	na --
	scen --
	tes ro -- %20
	sas.

	Vos, pri -- %27
	_ ma
	Chri -- sti
	vi -- cti -- ma, %30

	grex in --
	mo -- la --
	to -- rum
	te -- ner, %35
	a --
	ram sub
	ip -- sam
	sim -- pli -- ces,
	sim -- pli -- ces %40
	pal --
	ma
	et co -- ro -- nis
	lu -- di -- tis.
	%45
	Je -- su,
	ti -- bi sit
	glo -- ri -- a,

	Je -- su, %50
	ti -- bi sit
	glo -- ri -- a, qui __
	na -- tus
	es __ de
	Vir -- gi -- %55
	ne

	cum
	Pa -- tre et
	al -- mo %60
	Spi -- ri -- tu
  in sem -- pi --
	ter -- na
	sae -- cu --
	la. %65

	A -- men,
	a --
	men,
	%70
	a -- men,
	a --
	men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men, %75
	a -- men, a --
	men, a --
	men,

	a -- men, %80
	a -- men,

	a --
	men. %84 finis
}

MagnificatSopranoANotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoMagnificat
		r8 \mvTr c'\fE^\tutti f4~ f8. e16 e8 e
		f8. c16 c4 b4. c16 b
		a8 c16 c c4. f16([ a,)] h8. h16 \noBreak
		c8 c([ a f)] c'8. c,16 c4\fermata \bar "||"
		\tempoMagnificatB R1*5 %9
		\mvTr f'4\pE^\solo a,8 b c4. cis8 %10
		d8. d16 g4 e8 f r4
		r2 r4 r8 c
		\appoggiatura b16 a8 g16([ f)] e([ f)] a([ f)] b4. c8
		b4( a)\trill g r
		c g8 b \appoggiatura b a4 a8 cis %15
		cis4( d8) c \appoggiatura c h4 h8 g
		g'2 f4. d8
		c es es4 d r
		c g e!8 g r g
		c4 g e8 g r g %20
		g([ c)] c g g([ f')] f4
		e16([ f)] g([ e)] c([ d)] e([ c)] a8([ f' e)] d
		c4( d)\trill c \mvTr e8\fE^\tutti e
		f e e e f e d4
		c r r2 %25
		R1*3
		r2 r4 r8 e
		f4 d e r %30
		R1*4
		r4 r8 f f4 e %35
		f r r2
		R1*10 %46
		\mvTr f4\fE^\tutti b, g'8[( es)] c8 f
		d16 c b8 r f' f8. f16 e4
		f4. es16 d c8([ g')] f16([ es)] d([ c)]
		d8.([ es16)] f8 b, c8. c16 b4 %50
		c b8 b es8. es16 d4
		d8 c r f, d' c r c
		es d r d f([ es)] g([ f)]
		f4. es8 d es d([ c)]
		b4 r r2 %55
		R1*12 %67
		\mvTr d8\pE^\solo d4 g16([ d)] es8. es16 d4
		c8( es4) d16 c b([ a)] g8 r4
		r2 d'4. g,8 %70
		es'4 c8 b a16([ c)] es([ g)] f([ es)] d c
		d([ c)] b8 r4 r2
		R1
		r2 c4 c8 f
		\appoggiatura f16 e8 d16([ c)] c4 r8 c c f %75
		\appoggiatura f16 e8([ d16 c)] c4 r f~
		f16[ e] d([ c)] f([ e)] d([ c)] b8. c16 d8 d
		d2~ d4 c8 b
		a16([ c b a] b[ c d e] f[ g f e]) f8 f
		f16([ g f e)] f8 f e16([ d c d] e[ f e f] %80
		g8.) b,16 a8 b a4( g8.)\trill f16
		f4 r r2
		R1
		\mvTr f'4\fE^\tutti a,8 b c4. cis8
		d8. d16 g4 e16 e f8 r4 %85
		c2 c
		c~ c8. c16 g'4
		g( f) e r
		R1
		c4. e8 f c c b %90
		a8. b16 c8 e f c c b
		a8.([ b16)] c4 d d
		d8 e16 d g([ f)] e([ d)] c4 c8 c
		c d16 c f([ e)] d([ c)] b4 b
		b16([ e g f] e[ d c b] a8 c4) b8 %95
		a4( g)\trill f f'~
		f8[ e16 f] d8[ g] e8[ d c d]
		e2 f4 a,8([ b]
		c4 d) g, r
		r2 r4 f'~ %100
		f8[ e16 f] d8[ g] e[ d] c([ b)]
		b4( a)\trill g r
		r8 c([ a)] f r f([ d')] g,
		r g([ e')] a, r a([ f')] b,
		r b([ g')] c, r4 c~ %105
		c c c2~
		c8[ g' e b] a b a([ g)]
		f4 r8 \mvTr f'4\pE^\solo e d8~
		d c4 b8 a[ d c h]
		c4 r r2 %110
		R1
		\mvTr g'4.\fE^\tutti b,8 a b a([ g)]
		f4 r r2
		R1
		g'4.\p b,8 a b a([ g)] %115
		f4 r r c'\f
		c e f e
		f r r2\fermata \bar "|." %118 FINIS
	}
}

MagnificatSopranoALyrics = \lyricmode {
	Ma -- gni -- fi -- cat, ma --
	gni -- fi -- cat a -- ni -- ma,
	a -- ni -- ma me -- a
	Do -- mi -- num, ma -- gni -- fi -- cat.

	Et ex -- ul -- ta -- vit %10
	spi -- ri -- tus me -- us
	in
	De -- o sa -- lu -- ta -- ri
	me -- o,
	qui -- a re -- spe -- xit hu -- %15
	mi -- li -- ta -- tem an --
	cil -- lae, an --
	cil -- lae su -- ae;
	ec -- ce e -- nim ex
	hoc be -- a -- tam, be -- %20
	a -- tam me di -- cent
	o -- mnes ge -- ne -- ra -- ti --
	o -- nes, o -- mnes,
	o -- mnes ge -- ne -- ra -- ti -- o --
	nes. %25

	Qui %29
	po -- tens est. %30

	Qui po -- tens %35
	est.

	Fe -- cit, fe -- cit po -- %47
	ten -- ti -- am in brac -- chi -- o
	su -- o, in brac -- chi -- o
	su -- o, po -- ten -- ti -- am %50
	fe -- cit in brac -- chi -- o
	su -- o; dis -- per -- sit su --
	per -- bos, su -- per -- bos
	men -- te cor -- dis su --
	i. %55

	Su -- sce -- pit Is -- ra -- el, %68
	pu -- e -- rum su -- um,
	re -- cor -- %70
	da -- tus mi -- se -- ri -- cor -- di -- ae
	su -- ae,

	sic -- ut lo --
	cu -- tus est ad pa -- tres %75
	no -- stros, A --
	bra -- ham et se -- mi -- ni, et
	se -- mi -- ni,
	se -- mi -- ni
	e -- ius in sae -- %80
	cu -- la, in sae -- cu --
	la.

	Glo -- ri -- a Pa -- tri,
	glo -- ri -- a Fi -- li -- o %85
	et Spi --
	ri -- tu -- i
	San -- cto,

	si -- cut e -- rat in prin -- %90
	ci -- pi -- o et nunc et nunc et
	sem -- per et in
	sae -- cu -- la sae -- cu -- lo -- rum, in
	sae -- cu -- la sae -- cu -- lo -- rum,
	a -- men, %95
	a -- men, a --
	_ _
	_ men, a --
	men,
	a -- %100
	_ _ men,
	a -- men,
	a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- %105
	men, a --
	_ men, a --
	men, a -- _ _
	_ _ _
	men, %110

	a -- men, a -- men, a --
	men,

	a -- men, a -- men, a -- %115
	men, a --
	men, a -- men, a --
	men. %118 FINIS
}
