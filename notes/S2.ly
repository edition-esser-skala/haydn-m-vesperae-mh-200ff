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
