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
