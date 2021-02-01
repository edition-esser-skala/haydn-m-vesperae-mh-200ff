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

DixitDominusSopranoBNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoDixitDominus
		R2.*3
		r8 \mvTr a'4\fE^\tutti a8 g8. g16
		f8 a4 a16 a g4 %5
		f8 a4 a16 a b8 b
		b4 a r
		r8 e4 e8 e4
		f8 f16 f f8 f f4
		g8 g16 g g8 g c4 %10
		c r r
		f, e d
		c2.
		h2 f'4
		f2( e4) %15
		f r r
		R2.*33 %49
		\mvTr a4\fE^\tuttiE a a %50
		g4. g8 g g
		f4 a r8 a
		f4 d r8 f
		f4 r r
		d' d8 d d d %55
		d4 cis r8 cis
		d4 d8 d d d
		d4 cis r
		c c c
		es es c8 c %60
		d4 d r
		R2.
		r4 cis cis
		cis2( d8[ cis)]
		cis2. %65
		r8 b a cis d cis
		d b f4( e8.) d16
		d4 r r
		R2.*2 %70
		r4 \mvTr \once \tieDashed f2~\pE^\solo
		f8 es' \appoggiatura f16 es8 d16([ c)] \appoggiatura f es8 d16([ c)]
		d8([ b)] f4 r
		R2.
		r4 f2~ %75
		f8 es' \appoggiatura f16 es8 d16([ c)] \appoggiatura f es8 d16([ c)]
		\appoggiatura c8 d8.([ c16)] b4 r8 f'
		g([ es)] b4 r8 g'
		f([ d)] b4 r8 b
		a b \appoggiatura f'16 es8 d16([ c)] \appoggiatura es d8 c16([ b)] %80
		f'2.~
		f4 f, r
		r8 f g a b c
		d([ a)] b c d es
		f2~ f16[ d] f([ d)] %85
		f([ d)] g([ es)] d4( c)\trill
		b r r
		R2.
		r4 \mvTr f\fE^\tutti c'
		a b8 b b b %90
		b8. b16 a8 a a a
		a8. a16 b4 r8 b
		a4 a8 a a c16 a
		b4 b b8 b
		c c c c a a %95
		b8. f16 f4 r
		b2.
		d,4 es e
		f b8 b a4
		b r r %100
		R2.*17 %117
		r4 \mvTr c2~\pE^\solo
		c4 g'8[ e] c b
		a16([ b c b)] a4 c~ %120
		c g'8[ e] c b
		a16([ b)] c([ b)] a4 c~
		c g'8[ e] c b
		a4.( c8) b([ a)]
		g8.([ a16] b8) a g([ f)] %125
		f4 e r
		R2.*3
		r8 \mvTr a4\fE^\tutti a8 g4 %130
		f8 a4 a8 g8. g16
		f8 a a a b b
		b4 a r
		r8 e4 e8 e8. e16
		f8 f4 f8 f8. f16 %135
		g8 g16 g g8 g c4
		c r r
		f, e d8 d
		c2 c4
		h2 f'4 %140
		f2( e4)
		f r r
		a2.
		d4 r r
		g,2. %145
		f4 r r
		a2.\p
		d8[ cis d a] b([ g)]
		f2( e4)
		f8 a4\f a8 b4 %150
		a8 a4 a8 b4
		a r r\fermata \bar "|." %152 finis
	}
}

DixitDominusSopranoBLyrics = \lyricmode {
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

	Do -- %71
	mi -- nus a dex -- tris
	tu -- is,

	Do -- %75
	mi -- nus a dex -- tris
	tu -- is, con --
	fre -- git, con --
	fre -- git in
	di -- e i -- rae su -- ae %80
	re --
	ges,
	in di -- e i -- rae
	su -- ae, in di -- e
	i -- rae %85
	su -- ae re --
	ges.

	Iu -- di --
	ca -- bit in na -- ti -- %90
	o -- ni -- bus, in na -- ti --
	o -- ni -- bus: Im --
	ple -- bit, im -- ple -- bit ru --
	i -- nas, con -- quas --
	sa -- bit, con -- quas -- sa -- bit %95
	ca -- pi -- ta
	in
	ter -- ra mul --
	to -- rum, mul -- to --
	rum. %100

	Glo -- %118
	_ ri -- a
	Pa -- tri, glo -- %120
	_ ri -- a
	Fi -- li -- o, glo --
	_ ri -- a
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
	_ men,
	a --
	men, a -- men, a -- %150
	men, a -- men, a --
	men. %152 finis
}

ConfiteborSopranoBNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoConfitebor
		R2.*8 %8
		r4 \mvTr cis'\pE^\solo cis
		cis4. d8 cis d %10
		\appoggiatura d cis8([ h16 a)] a4 r
		\mvTr cis2.~\fE^\tutti
		cis4 h4. h8
		a h a4( gis)
		a r r %15
		R2.*3
		r4 cis cis
		h4. gis8 h4 %20
		a8. h16 cis4 r
		d2 d4
		d cis8 cis a cis
		h h h4 a
		a gis r %25
		R2.
		gis4 gis gis8 gis
		fis4. fis8 fis fis
		e8. fis16 gis4 a8 a
		a4 gis e'8 dis %30
		cis([ h)] a gis fis e
		a2.~
		a4 gis8 fis e4
		e8 fis e4( dis8.) e16
		e4 r r %35
		R2.*2
		r4 \mvTr h'\pE^\solo e~
		e8[ dis] cis h a4~
		a8[ gis] cis([ h)] e4~ %40
		e8 dis fis dis h a
		\appoggiatura a8 gis4 fis r
		r gis( cis)
		\appoggiatura cis h4. a8 gis4
		h8([ gis)] e' dis e cis %45
		\appoggiatura cis4 h4. a8 gis4
		r h h
		his2 cis4~
		cis8 fis e([ dis)] cis his
		cis4 r r %50
		r \mvTr cis\fE^\tuttiE cis
		cis ais ais
		h8. ais16 h4 h8 h
		h4 gis!2
		cis8.([ h16)] a8 a a a %55
		gis4. gis8 gis gis
		cis([ a)] fis cis' h a
		gis4 gis a
		gis8 gis fis2
		eis4 r r %60
		r r a~
		a8 gis a([ h)] a4~
		a8 gis a h a4~
		a8 gis a h a4
		fis4. fis16 fis h8 a16 h %65
		gis4. fis16([ gis)] eis8 fis16 gis
		a8 gis fis4( eis8.) fis16
		fis4 r r
		R2.*27 %95
		\mvTr d'2.\fE^\tutti
		a2 r4
		r fis fis
		e8([ e')] e e e e,
		e4 e r %100
		R2.
		r8 d d' d16 d d8 d
		d4 d8 d h4
		h h ais
		h r r %105
		R2.
		r4 \mvTr d\pE^\solo d
		d( cis) h
		cis( h) a
		a8([ gis] h4) a8 gis %110
		fis a \appoggiatura a gis4 fis8 eis
		fis4 fis r
		r r cis'
		cis8([ a]) a fis a fis
		d'2.~ %115
		d
		cis4 a8([ cis)] h([ d)]
		\appoggiatura d4 cis4. h8 a4
		a8. gis16 gis4 r
		R2.*9 %128
		r4 cis cis
		cis4. d8 cis d %130
		\appoggiatura d16 cis8 h16([ a)] a4 cis~
		cis cis8([ d)] cis([ d)]
		\appoggiatura d16 cis8([ h16 a)] a4 r
		\mvTr cis2\fE^\tutti cis4
		cis h8 a h gis %135
		a h a4( gis)
		a r r
		R2.*3 %140
		r4 cis cis
		h4.( gis8) e([ h')]
		a8.([ h16)] cis4 r
		d d r
		h h r %145
		a8 h a4( gis)
		a r r
		r r a
		h a( gis)
		a r a %150
		h a( gis)
		a r r\fermata \bar "|." %152 finis
	}
}

ConfiteborSopranoBLyrics = \lyricmode {
	In con -- %9
	si -- li -- o iu -- %10
	sto -- rum,
	et __
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

	Me -- mo -- %38
	ri -- am fe --
	cit mi -- %40
	ra -- bi -- li -- um su --
	o -- rum,
	mi --
	se -- ri -- cors
	et mi -- se -- ra -- tor %45
	Do -- mi -- nus.
	E -- scam
	de -- dit __
	ti -- men -- ti -- bus
	se;
	me -- mor %51
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
	O -- pe -- ra ma -- nu -- um %65
	e -- ius ve -- ri -- tas
	et iu -- di -- ci --
	um.

	San -- %96
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
	Lau --
	da -- ti -- o e -- ius
	ma -- %115

	_ net in
	sae -- cu -- lum
	sae -- cu -- li.

	Si -- cut %129
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

BeatusSopranoBNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoBeatus
		r2 r8 \mvTr a'\fE^\tuttiE g g
		a4 g a g8([ c)]
		c4( h8) h c4 g8 g
		a a g g f d' \appoggiatura d c4
		h r r2 %5
		r8 g g g f a r4
		f8 f f f e g r4
		r e8 f e8. e16 e8 f
		e4 e8 g a d c([ h)]
		c4 r r2 %10
		R1
		r4 \mvTr c4.\pE^\solo d16 h c8 d
		\appoggiatura f e8. f16 g8 h, \appoggiatura d16 c8 \appoggiatura h16 a8 g([ f)]
		e4 r g g
		g c8 g g([ a16 g)] g4 %15
		r c4.( cis8) d e
		f4~ f16[ d] e c \appoggiatura c8 h8. a16 g4
		r d d8([ g)] h([ d)]
		d4. c8 \appoggiatura c h8. c16 d4
		e8( g4) e8 e d r4 %20
		r8 h c4. ais8 h4~
		h8 gis a4. fis8 g4~
		g8[ fis] a g g fis r4
		r8 \mvTr g\fE^\tutti g g fis([ a16 g)] fis4
		r8 b\p b b b([ a)] a b %25
		b a a4 r g8([\f d')]
		d4 c r8 c c c
		c4 h h4. h8
		h8. gis16 a4 a8 a a a
		c2 c %30
		h4 c8 a g4( fis8.) g16
		g4 r r2
		R1*11 %43
		r2 \mvTr fis4\fE^\tuttiE fis
		g4. g8 fis fis a([ fis)] %45
		g4 r r2
		h c4 c
		h( d8) h c4 r
		r8 c c c h8. h16 h8 r
		g4 h g8 e e([ dis)] %50
		e4 r r2
		R1*9 %60
		r2 r4 r8 \mvTr h'\fE^\tuttiE
		c4 g r8 a d4
		c r8 c gis a h([ gis)]
		a4 a8 a16 a b8 a g[( b)]
		a4 f8\p f f4( e) %65
		d d'8\f b a g16 g f8 e
		d e r a a gis r4
		R1
		\mvTr c4.\pE^\solo c8 c2
		c4 h r b %70
		b8. b16 a4 r a(
		h) c d d8 c
		c4 h r2
		r r8 \mvTr a([\fE^\tutti g)] g
		a4 g a g8([ c)] %75
		c4( h8) h c4 r8 g
		a4 g f8( d'4 c8)
		h4 r r2
		g8 g g8. g16 f4 a8 a
		f f f4 e r %80
		r e8 f e8. e16 e8([ f)]
		e4 g8( e'4) d8 c([ h)]
		c4 r r2
		r4 r8 a( d) c c([ h)]
		c4 r8 g f4 r8 e %85
		d4 r8 a'( d) c c([ h)]
		c4 h c r\fermata \bar "|." %87 finis
	}
}

BeatusSopranoBLyrics = \lyricmode {
	Be -- a -- tus
	vir, qui ti -- met
	Do -- mi -- num, in man --
	da -- tis e -- ius vo -- let ni --
	mis. %5
	Po -- tens in ter -- ra
	e -- rit se -- men e -- ius,
	ge -- ne -- ra -- ti -- o re --
	cto -- rum be -- ne -- di -- ce --
	tur. %10

	Glo -- ri -- a et di --
	vi -- ti -- ae in do -- mo e --
	ius, et iu --
	sti -- ti -- a e -- ius %15
	ma -- net in
	sae -- cu -- lum sae -- cu -- li.
	Ex -- or -- tum
	est in te -- ne -- bris
	lu -- men re -- ctis, %20
	mi -- se -- ri -- cors __
	et mi -- se -- ra --
	tor et iu -- stus.
	Iu -- cun -- dus ho -- mo,
	qui mi -- se -- re -- tur et %25
	com -- mo -- dat, dis --
	po -- net ser -- mo -- nes
	su -- as in iu --
	di -- ci -- o, qui -- a in ae --
	ter -- num %30
	non com -- mo -- ve -- bi --
	tur.

	Con -- fir --  %44
	ma -- tum est cor e -- %45
	ius,
	non com -- mo --
	ve -- bi -- tur,
	do -- nec de -- spi -- ci -- at
	in -- i -- mi -- cos su -- %50
	os.

	Pec -- %61
	ca -- tor vi -- de --
	bit et i -- ra -- sce --
	tur, den -- ti -- bus su -- is fre --
	met et ta -- be -- %65
	scet. De -- si -- de -- ri -- um pec -- ca --
	to -- rum per -- i -- bit.

	Glo -- ri -- a
	Pa -- tri et %70
	Fi -- li -- o et __
	Spi -- ri -- tu -- i
	San -- cto,
	si -- cut
	e -- rat in prin -- %75
	ci -- pi -- o et
	nunc et sem --
	per
	et in sae -- cu -- la sae -- cu --
	lo -- rum, a -- men, %80
	a -- men, a -- men, a --
	men, a -- men, a --
	men,
	a -- men, a --
	men, a -- men, a -- %85
	men, a -- men, a --
	men, a -- men. %87 finis
}

DeProfundisSopranoBNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 6/8 \autoBeamOff \tempoDeProfundis
		R2.*8 %8
		\mvTr g'4\pE^\solo g8 g([ b)] as
		g4.~ g8[ b] as %10
		g([ es)] as g4( f8)
		es r r es4.
		\appoggiatura es8 d4 d8 g([ h)] d
		c4.~ c8[ es] c
		b!4.~ b8[ c] b %15
		b4 a8 r4 r8
		\mvTr f4.\fE^\tutti b8([ c des)]
		c4 c8 es([ des)] c
		b4 b8 b c des
		es4 c8 c r r %20
		b4~ b16 f f8 r r
		des'4. b4 e,8
		f f r r4 r8
		R2.*11 %34
		r4 r8 r4 \mvTr d'8\pE^\solo %35
		b8. c16 b8 b a g
		c4( a8) a r a
		a4.~ a8[ g] fis
		g([ c)] b r r d,
		b'4. b %40
		a8. b16 a8 c b a
		a4.( g4)\trill g8
		fis4 r8 \mvTr d'4.~\fE^\tutti
		d8[ c] b c4.~
		c8 b a b4.~ %45
		b8[ a] g a([ g)] fis
		b4. g4 g8
		cis,4. cis
		c es'
		d4 g,8 a([ c)] a %50
		g4.( fis4) fis8
		g4 r8 r4 r8
		R2.*17 %69
		\mvTr g2.\pE^\solo %70
		b4.~ b8[ des] b
		as4.~ as8 c as
		as4~ as16 g g4 r8
		f4. as~
		as8[ g] f as([ g)] f %75
		es([ es' d)] c([ b a)]
		b f as as4( g8)
		f4 r8 r4 r8
		R2.*8 %86
		r4 r8 \mvTr f4.\fE^\tutti
		es es
		f g
		as8 g f as([ g)] f %90
		es([ g)] f es4( d8)
		es r r a4.
		b8 r r r4 r8
		R2.*2 %95
		r4 r8 a4.
		b8 r r \mvTr as4(\pE^\solo  f8)
		f4( es8) es[ g b]
		as[ b g] as[ c] as
		g4.( f)\trill %100
		es8 r r r4 r8
		R2.*3
		\mvTr g4.\fE^\tutti f4 f8( %105
		b[ g)] f es4( d8)
		es r r f4.
		es8 r r as4.
		g8 r r r4 r8\fermata \bar "|." %109 finis
	}
}

DeProfundisSopranoBLyrics = \lyricmode {
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
	no. A __
	cu -- sto --
	di -- a ma  %45
	tu -- ti -- na
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
	i -- qui --
	ta -- ti -- bus e --
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

	a -- men, a -- %105
	men, a --
	men, a --
	men, a --
	men. %109 finis
}
