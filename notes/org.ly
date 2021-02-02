\version "2.22.0"

DomineAdOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoDomineAd
		\cadenzaOn b'\breve g2 f \bar "|"
		es( e) \bar "|"
		f1 \bar "|"
		f\breve e2 f \bar "|"
		es1 \bar "|" %5
		d \bar "|"
		c2( f) \bar "|"
		b,1 \bar "|"
		g'\breve a2 b \bar "|"
		fis1 \bar "|" %10
		g \bar "|"
		c,\breve a2 b \bar "|"
		c d \bar "|"
		es( f) \bar "|"
		b,1 \bar "|" %15
		d \bar "|"
		es \bar "|"
		b\fermata \bar "|." %18 finis
	}
}

DomineAdBassFigures = \figuremode {
	r\breve <6>2 <6 4>
	<6 5> <7 5>4 <6 \t>
	r1
	r\breve <7->1
	<2> %5
	<6>
	<4>2 <7>
	r1
	r\breve <6\\>2 <6>
	<7>1 %10
	r
	r\breve <7>1
	<6>2 q
	<6 5>1
	r %15
	<6 5->
	r
	r %18 finis
}

DixitDominusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoDixitDominus
		\mvTr f,8\fE-\solo f' a f e c
		r f a f e c
		f a, b g c c
		f,-\tutti f' a f e c
		f f a f e c %5
		f f a f b b,
		f' f, r f' e d
		c c c c c c
		c c c c c c
		c c c c b b %10
		a a a r r4
		\clef treble f'' e d
		c8 c c c c c
		h h h h \clef bass h,[ h]
		c c c c c c %15
		f, f'-\solo a f e c
		r f a f e c
		f a, b g c c
		f,4 r r
		f'8\f f f\p f f f %20
		f f f f f f
		f\f f\p f f f f
		f4 r8 c'\f a f
		e e e\p e e e
		f f f c'\f a f %25
		e e e\pE e e e
		f4 r8 a\f f e
		d f\p d c h a
		g4 r8 g h g
		c4 r8 c e c %30
		c' a f d g g,
		c c\f e c h g
		r c e c h g
		c c f d g g,
		c4 r r %35
		c\p r r
		c8 c c c c c
		f f f f a, a
		b b b b b h
		c4 r8 c\f c' b! %40
		a a, b c d b
		c4 r8 c\p e c
		f f a f e c
		f f a f a f
		b, b' d b a f %45
		b4 r b
		c8 c, c' b a f
		d' a b g c c,
		f f\f a f e c
		f-\tutti f f f f f %50
		e e e e e e
		d d f d cis a'
		f4 d r
		r8 b b b'16. a32 b8 b
		r b, b b'16. a32 b8 b %55
		r a, a a'16. gis32 a8 a
		r gis, gis gis'16. a32 gis8 gis
		r a, a a'16. gis32 a8 a
		r a, a a'16. g32 a8 a
		r a, a a'16. g32 a8 a %60
		r b, b b'16. a32 b8 b
		b,4 g' g
		g2.~
		g4 g, g
		g2. %65
		r8 g' f e d a'
		b g a4 a,
		d8 d-\solo f d cis a
		r d f d cis cis'
		d a f g a a, %70
		d4 r8 d\p d d
		c! r a r f r
		b4 r8 b\f b' d
		c r a r f r
		b4 r8 d,\p c b %75
		a r f r f'4
		b, r8 b d b
		es8 es32(\f f g f es8) b'\p g es
		d d32(\f es f es d8) b'\p f d
		c b a f' b, b' %80
		a f a, a' b b,
		f' f f\f f f f
		f4 r8es\p d a
		b c d es d c
		b b16\fz b b8 b'16 b b8\p b %85
		b es, f f f, f
		b r b\f r b r
		b4 \clef treble b''-\tuttiE g'
		<< { e! f8 es es es es4 } \\ { r4 f, c' a } >>
		\clef bass b,, g' %90
		e! f8 es es es
		es4 d8 b' d b
		f f f f f f
		f f f f f f
		f f f f es es %95
		d4 d r
		b'2.
		d,8 d es es e e
		f f f f f f
		b16 b-\soloE f d d' d b f b b f d %100
		b4 r r
		b\p b b
		b a8 a'\f a a
		b b b b b b
		b4 a a,\p %105
		b b b
		b a f'
		g c, e
		f r8 f a f
		b4 b,8 a b h %110
		c c' r c\fE a f
		b b b a b h
		c c, r c\p c' b
		a a a a f f
		e e e e c c %115
		f f f f g g
		a b c c c, c
		f4 r r
		c r r
		f r r %120
		c r r
		f r r
		c r r
		f r r
		R2. %125
		r8 c\f c' b! a g
		f f a f e c
		r f a f e c
		f a, b g c c
		f,-\tutti f' a f e c %130
		f f a f e c
		f f a f b b,
		f' f, r f' e d
		c c c c c c
		c c c c c c %135
		c c c c b b
		a a a r r4
		\clef treble f'' e d
		c8 c c c c c
		h h h h \clef bass h,[ h] %140
		c c c c c c
		f a c a f a
		d, f a f d f
		b, d g d b d
		c e g e c e %145
		f a c a f a
		d,\p f a f d f
		b,4 r b
		c8 c c c c c
		f,4 r c'\f %150
		f r c
		f, r r\fermata \bar "|." %152 finis
	}
}

DixitDominusBassFigures = \figuremode {
	r2 <[6]>4
	r2 q4
	r2 <6 4>8 <[5] 3>
	r2 <6>4
	r2 <6>4 %5
	r2.
	<6 4>4 <[5] 3>8 <1> q q
	<5>2.
	<6 4>
	<7>2 <2>4 %10
	<6>2.
	<5>8 <6> <7> <6> <7> <6!>
	r2.
	<7>2 <\t>4
	<6 4>2 <[5] 3>4 %15
	r2 <[6]>4
	r2 q4
	r2 <6 4>8 <[5] 3>
	r2.
	<6 4>2 <7 \t>4 %20
	<5 4> <\t 3>2
	<6 4> <7 \t>4
	<8>2.
	<6>2 <5>4
	r2. %25
	<6>4 <5>2
	r2.
	r
	<[_!]>
	r %30
	r4 <6 5> <_!>
	r2 \bo <[6]>8 \bc <[_!]>
	r2 \bo <[6]>8 \bc <[_!]>
	r2 <6 4>8 <[5] _!>
	r2. %35
	<7->
	r
	<9 4>4 <[8] 3> <6 3>8 <\t _+>
	r2 <8 6>8 <7 5>
	<6 4>4 \bo <[5] 3>4. \bc <[2]>8 %40
	<[6]>4. <6 4>8 <6>4
	r2.
	r2 <[6]>4
	r2.
	r2 <[6]>4 %45
	r2 <6>4
	<6 4> \bo <[5] 3> \bc <[6]>
	r8 <[6]> <6 5>2
	r2 <[6]>4
	r2. %50
	<6\\>
	r2 <6>8 <1>
	q4 q2
	<6\\ 5>2.
	<\t \t> %55
	<6 4>4 <[5] _+>2
	<6 5 _!>2 r8 <7 \t \t>
	<6 4>4 <[5] _+>2
	<6\\ 5- _!>2.
	<\t \t \t> %60
	<6>
	r4 <\l \l 10>2 \bassFigureExtendersOn
	<\l\! \l\! 10>4 <6! 4+ 10>2
	q4 q <7 5 10>8 <6 4+ 10> \bassFigureExtendersOff
	r2. %65
	r8 <[4+ 3]> <6> <6\\> r <_+>
	r <6> <6 4>4 <[5] _+>
	r2 \bo <[6]>8 \bc <[_+]>
	r2 \bo <[7]>8 \bc <[6]>
	r <_+> <6> q <6 4> <[5] _+> %70
	r2.
	<6 _->4 <6 5-> <[7-]>
	r2.
	<6 _->4 <\t \t>2
	r4. <6>8 <6 _->4 %75
	\bo <[6]>4 <7-> \bc <[\t]>
	<9 4->8 <[8] 3> r2
	r2.
	<[6]>
	<6 _->4 <[6 5-]>2 %80
	<[6]>4 <5->2
	r2.
	r4. <2>8 <6> <[6]>
	r <6 [_-]> <[6]> <2> <6> <6 [_-]>
	r2. %85
	r8 <6> <6 4>4 <[5] 3>
	r2.
	r
	r
	r %90
	<7>4. <2>
	<\t>4 <6>2
	r2.
	<6 4>
	<7->2 <2>4 %95
	<6>2.
	r
	<1>4 q q
	q <6 4> <[5] 3>
	r2. %100
	r
	<6>
	<4! 2>4 <6>4. <6\\>8
	<6>2.
	<2>4 <[6]> <\t>8 <6\\> %105
	<6>2.
	<2>4 <6 _!>8 <\t _+> <6>4
	<7> q <6>
	r2.
	<6>4. <6\\>8 <6> <7 [5!]> %110
	<6 4>4 <[5] 3> <6>
	<6>4. <6\\>8 <6> <7>
	<6 4>4 \bo <[5] 3>4. \bc <[2]>8
	<[6]>2.
	q %115
	r2 <7>4
	<6> <4> <3>
	r2.
	<8 6>8 <7 5> r2
	r2. %120
	<8 6>8 <7 5> r2
	r2.
	<8 6>8 <7 5> r2
	r2.
	r %125
	<6 4>4 <[5] 3>2
	r2 <[6]>4
	r2 q4
	r2 <6 4>8 <[5] 3>
	r2 <6>4 %130
	r2 <[6]>4
	r2.
	<6 4>4 <[5] 3>8 <1> q q
	<5>2.
	<6 4> %135
	<7>2 <2>4
	<6>2.
	<5>8 <6> <7> <6> <7> <6!>
	r2.
	<7>2 <\t>4 %140
	<6 4>2 <[5] 3>4
	<3>2 \bassFigureExtendersOn q8 q
	<5>2 q8 q
	<6 5\!>2 <6 5>8 q
	<7>2 q8 q \bassFigureExtendersOff %145
	r2.
	r
	r2 <6>4
	<6 4>2 <[5] 3>4
	r2 <[7]>4 %150
	r2 q4
	r2. %152 finis
}

ConfiteborOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \tempoConfitebor
		\mvTr a4\p-\solo cis d
		e d cis
		h e d
		cis e a
		d, r d'~ %5
		d cis gis
		r8 gis( a gis) a dis,
		e h'\fE d!( cis) d( gis,)
		a4 r r
		r8 a,\p a'( gis) a( gis) %10
		a4 r r
		r8 \mvTr a,\f-\tutti a'( gis) a( gis)
		fis-! fis-! gis( fis) gis( e)
		a d, e( d) e e
		a,4 r r %15
		e' r r
		a r a
		e r e
		a, r a'
		e r e %20
		a,8 a' a a a a
		a, a' a a a a
		a, a' a a a a
		a a gis gis a a
		e4 e r %25
		h r r
		e r e
		h r h
		e8 e e e cis a
		e'4 e \clef treble << {
			gis''8 fis %30
			e[ dis cis h]
		} \\ {
			e dis %30
			cis[ h a gis]
		} >> \clef bass e, e
		cis dis e fis gis a
		dis,4 dis8 dis e dis
		cis a h h h h
		e4 r e-\solo %35
		h r h
		e8 gis a fis h h,
		e4 r8 e\p gis e
		h4 r8 h cis dis
		e4 r8 e gis e %40
		fis4 h, dis
		e h8 a'\f gis fis
		e4 r r
		r8 e\p e'( dis) e( dis)
		e4 r r %45
		r8 e, e'( dis) e( dis)
		e4 r e,
		dis8 gis, gis' fis e cis
		a' fis gis4 gis
		cis,8 a'-!\f gis-! fis-! e-! dis-! %50
		cis4 r cis-\tutti
		fis8 fis16 g fis8 e d! cis
		h4 r h
		e8 e16 fis e8 d cis h
		a a'16 h cis8 a fis a %55
		cis, cis cis cis h h
		a a a a' gis fis
		eis eis eis eis fis fis
		e e d d d d
		cis4 cis'8 h a gis %60
		fis4 r fis~
		fis8 eis fis gis fis4~
		fis8 eis fis gis fis4~
		fis8 eis fis gis fis4
		h4. a16 h gis8 fis16 gis %65
		eis4. dis16 eis cis8 dis16 eis
		fis8 h, cis cis cis cis
		fis,4 r fis'-\solo
		cis r h
		a8 a' h a16 h cis8 cis, %70
		fis4 r fis\p
		h, r h'
		e, r e
		a, r a'
		d, r8 fis d fis %75
		g4 g, g'
		fis fis g
		fis e a,
		d8 d\f \appoggiatura g16 fis8 e16 d d'8 d
		d r a r fis r %80
		g4\p fis d
		g fis d
		g, g' gis
		a r8 a,\f \appoggiatura d16 cis8 h16 a
		a'8[ a] a r g r %85
		fis4\p r fis
		e cis a'
		d, r d
		g, d'8 d fis d
		e cis a cis d fis %90
		g g, g' fis g fis
		g4 r g
		e a a,
		d\f r r
		a r r %95
		d-\tutti r d'
		a r a
		d,8 d d d d d
		cis cis cis cis h h
		ais ais ais ais ais ais %100
		h4 \clef treble fis'''8 fis16 fis fis8 fis
		fis \noBeam \clef bass h,,, h' h16 h h8 h
		h h,16 h h8 h r e16 e
		e8 e r fis16 fis fis8 fis
		h, h \appoggiatura e16 d8-\solo cis16 h h'8 h %105
		h r fis r d r
		h4 r r
		\mvTr cis2.~\fz-\tasto
		cis~\p
		cis %110
		fis4 h cis
		r8 fis,\f \appoggiatura h16 a8 gis16 fis fis'8 fis
		fis r cis r a r
		fis4\p r fis
		h, r h' %115
		e, r e
		a, r r
		a cis d
		e8 e\f \appoggiatura a16 gis8 fis16 e e'8 e
		d r h r gis r %120
		a4 cis,\p d
		e d cis
		h e d
		cis e a
		d, r d'~ %125
		d cis gis
		r8 gis a( gis) a( dis,)
		e h'\fE d!( cis) d( gis,)
		a4 r r
		r8 a,\p a'( gis) a( gis) %130
		a4 r r
		r8 a, a'( gis) a( gis)
		a4 r r
		r8 \mvTr a,\f-\tutti a'( gis) a( gis)
		fis fis gis( fis) gis( e) %135
		a d, e( d) e e
		a,4 r r
		e' r r
		a r a
		e r e %140
		a, r a'
		e r e
		a8 a, a a a a
		d' d, d d d d
		e' e, e e e e %145
		a d, e e e e
		a, a \appoggiatura d16 cis8 h16 a a'8 a
		cis r a r fis r
		\appoggiatura e16 d8 cis16 h e8 e e e
		cis' r a r fis r %150
		\appoggiatura e16 d8 cis16 h e8 e e e
		a,4 r r\fermata \bar "|." %152 finis
	}
}

ConfiteborBassFigures = \figuremode {
	r4 <6> \bo <[6 \l]>
	<6 4> <2> <6>
	r <6 4> <2>
	\bc <[6 \l]>2.
	<6> %5
	\bo <[2]>4 <6> \bc <[6]>
	<6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <3> <\t>
	<5>2.
	r
	r4. <7>4 q8 %10
	r2.
	r
	<6 5>4 q2
	r8 <6> <6 4>4 <[5] 3>
	r2. %15
	r
	r
	r
	r
	<7> %20
	r
	<6 4>
	<\t \t>4 <[5] 3>2
	<2>4 <6 5>2
	<6 4>4 <[5] 3>2 %25
	<_+>2.
	r
	<7 _+>
	r2 <6>4
	\bo <[6 4]> \bc <[5 3]>2 %30
	r <9 4>8 <[8] 3>
	<6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<7>4 <6 4>8 <5 3> r <\t>
	r <6> <6 4>4 <[5] _+>
	r2. %35
	<_+>
	r4 <6 5> <_+>
	r2.
	<4>8 <_+> r4 <6>
	<4>8 <3> r2 %40
	<7>8 <6\\> \bo <[7 _+]>4 \bc <[6 5]>
	<9 4>8 <[8] 3> <_+> <\t> <6> <6\\>
	r2.
	<6 4>4 <[5] 3>2
	r2. %45
	<6 4>4 <[5] 3>2
	r2.
	<6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4
	r <8 6>8 <7 5+> <6 4> <[5] _+>
	r2. %50
	r
	<_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	r2.
	r
	r4 <6> <5> %55
	<_+>2 <\t>4
	<6>2.
	<7>4 <6 5>2
	<6>4 <7> <6>
	<_+>2. %60
	r
	r8 <7>4 <6\\>8 r4
	r8 <7>4 <6\\>8 r4
	r8 <7>4 <6\\>8 r4
	r2 <5>8 <\t> %65
	<7> <6> r4 <[_+]>
	r8 <6> <6 4>4 <[5] _+>
	r2.
	<_+>2 <\t>4
	<6> <6 5> <_+> %70
	r2.
	<7 _+>
	<_!>
	<7!>
	r %75
	r
	<6>
	q4 <7 _!> <[7!]>
	r2.
	r %80
	<2>4 <6>2
	<2>4 <6>2
	<9 7>4 <\t \t>8 <8 6> <\t \t> <7>
	<6 4>4 <[5] 3>2
	r2 <2>4 %85
	<6>2.
	<6 _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2.
	r2 <[6]>4
	<6 _!>2. %90
	r4. <10+>4 q8
	r2 <6>4
	<_!> <6 4> <[5] _+>
	r2.
	r %95
	r
	r
	r
	<6 5!>2 <6! 4>4
	<7!> <6 5>2 %100
	r2.
	r
	r2 r8 <_!>
	<\t>4 <5 4> <\t _+>
	r2. %105
	r
	r
	r
	r
	r %110
	<5>4 <9 7>8 <8 6> <6 4> <[5] _+>
	r2.
	r2 <6>4
	r2.
	r %115
	<[7]>
	r
	<6 4>4 <6> <7>
	<6 4> <[6]>2
	r2. %120
	r4 <6> q
	<6 4> <2> <6>
	r <6 4> <2>
	<6>2.
	<6>2 <\t>4 %125
	<2> <6> q
	<6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <3> <\t>
	<5>2.
	r
	r4. <7>4 q8 %130
	r2.
	r4. <7>4 q8
	r2.
	r
	<6 5>4 q2 %135
	r8 <6> <6 4>4 <[5] 3>
	r2.
	r
	r
	r %140
	r
	<7>
	r
	r
	<7> %145
	r8 <6> <6 4>4 <[5] 3>
	r2.
	<6>2 <5>4
	<6> <6 4> <[5] 3>
	<6>2 <5>4 %150
	<6> <6 4> <[5] 3>
	r2. %152 finis
}

BeatusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoBeatus
		\mvTr c8\fE-\tuttiE \clef treble g''[ e g] c f,[ e] \clef bass c
		a f c c' a f c e
		f d g g, c' c, r c
		f4 e d8 h c e16 c
		g'8 g, r4 r8 g' e g %5
		a a, r4 r8 f' d f
		g g, r g' c c, \clef treble c''[ g]
		g4 \clef bass c,8 h c c, c' h
		c 16 c, c' h c8 e, f d g g,
		c4 r8 e-\solo f4 r8 cis %10
		d4 r8 c h c g' g,
		c4 c8\p d e f e g
		c c, r d e c d g,
		c4 r8 c d c h d
		c4 r8 c d c h g %15
		c4 r8 e f4. e8
		d c h c g' g, r g'
		a g fis d g4 r8 g
		a g fis d g4 h,8 g
		c c e c g g' g\f fis %20
		e4\p e' dis d
		c8 c, c'2 h4
		a fis8 g d4 \mvTr d8\fE-\tutti d
		d4 r d r
		d\p r d r %25
		d d8\f c! h! d g h
		c c, c' h a c a fis
		h h, h' a gis h gis e
		a a, a'16 g fis e d4 r
		d8 d d d dis dis dis dis %30
		e e c c d d d d
		g,4 r8 h'-\solo c4 r8 gis
		a4 r8 g fis g d d
		g,4 r8 g'\p g,\f g'\p g g
		fis4 r8 fis fis,\f fis'\p fis fis %35
		f4 r8 f f f f f
		e4 r16 f\f e d e d c e d c d h
		a4 r8 a'\p a,\f a'\p a a
		gis4 r8 gis gis,\f gis'\p gis gis
		a r d, r e e e e %40
		a,4 r a\f a'8\p r
		g! r dis r e r e d
		c c c c h4 h'16\f a g fis
		e8-\tutti e, r e' h' h, r h
		e e, r e' h' h, r h %45
		e e gis16 fis gis e a8 a, r a'
		e' e, r e a a, r a'
		e' e, r e a a, r4
		a8 a' a a g!4 r
		e8 h g h e e h' h, %50
		e4 r8 g-\solo a4 r8 g
		fis4 r8 e dis e h' h,
		e4 r a,2\p
		d! g
		c,4 r8 e f4 fis %55
		g gis a h8 c
		g\f g, h g r d' h g
		r c\p e c r d h g
		c r c r c c c c
		c4 r r8 a' f g %60
		c,4 r8 \mvTr c\fE-\tutti d c h g
		c c' r c d c h g
		c c, r a' h a gis e
		a a, r f' g f e c
		f4 r a,2\p %65
		d4 d8\f e f e d c!
		h c r c f e r4
		\mvTr e'8(\p-\unisono-\soloE h) d!( gis,) h( d,) f( gis,)
		a4 r8 a a' a a a
		a\f a\p gis gis g g g g %70
		g\f g\pE fis fis f f f f
		f\fE f\pE e e h h c c
		g'4 r16 g,\f a g g' f e g f e f d
		c8 \clef treble \mvTr g''[\fE-\tutti e g] c f,[ e] \clef bass c
		a f c c' a f c e %75
		f d g g, c' c, e c
		f4 e d8 h c e16 c
		g'8 g, r4 r8 g' e g
		a a, r4 r8 f' d f
		g g, r g' c c, \clef treble c''[ g] %80
		g4 \clef bass c,8 h c c, c' h
		c r e, r f f g g,
		c4 r8 e f4 r8 cis
		d4 r8 c h c g' g,
		c4 r8 e f4 r8 cis %85
		d4 r8 c h c g' g,
		c4 g c r\fermata \bar "|." %87 finis
	}
}

BeatusBassFigures = \figuremode {
	r2 r8 <5> <6>4
	q2 q4. <[6]>8
	<6 5>1
	<7>8 <6> <7> <6> <6> <6 5> <9 4> <6>
	r2.. <6>8 %5
	<7 _+>2 r8 <6>4.
	<7>1
	r4. <6 5>8 r4. q8
	r4. <6>8 r4 <6 4>8 <[5 3]>
	r4. <6>2 q8 %10
	r4. <2>8 <6 5>4 <4>8 <3>
	r2 <[6]>8 <2> <6> <7>
	<9 4> <[8] 3>4 <6>8 q q <4> <7>
	r2 <6>4 q8 q
	r2 <6>4 q8 <7> %15
	<9 4> \bo <[8] 3>4 \bc <[6]>8 <5> <5+> <6> q
	q4 <6 5> <4>8 <3>4.
	<6\\>4 <6>8 <7 [_+]> r2
	<6\\>4 <6>8 <7 [_+]> <4> <3>4.
	r2 <6 4>8 <[5] 3>4 <6\\>8 %20
	r4 <6> <7 _+>8 <[5+ \t]> <6 _!>4
	<7>8 <5+> <6>4 <4+ _-> <6>
	<7>8 <6\\> <6 5>4 <6 4>8 <[5] _+>4.
	<7+ 2>2 <[8] _+>
	<7+ 6- 4> q8 <8 _+>4. %25
	<7+ 6- 4>8 <8 _+>4. <6>4. <5!>8
	<9 4>4 <[8] 3> <6\\ 5>2
	<9 4>4 <[8] 3> <6 5>2
	<9 4>4 <[8] 3> <7 _+>2
	<\t \t> q %30
	r4 <6> <6 4> <[5] _+>
	r4. \bo <[6]>2 \bc q8
	r4. <2>8 <6 5>4 <4>8 <_+>
	r1
	<6 5> %35
	<2>2. <6\\ 4>8 <\t 3>
	<6 4>4 <[5] _+>2.
	r1
	<6 5>
	r2 <6 4>4 <[5] _+> %40
	r2 <6 4+ 3>
	<6>4 <6 5 [_+]> r4. <6 _+>8
	<7>4 <6>8 <6\\> <[5] _+>2
	r2 <5+ _+>
	r <[5+] _+> %45
	r4 <6>2.
	<_+>1
	q
	<6\\ 4+ 3>2 <6>
	<8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <5+ 4>8 <\t _+> %50
	r4. <6>2 <[4 3]>8
	<5>2 <6 5 [_+]>4 \bo <[5+] 4>8 \bc <[\t] _+>
	r2 <7 _+>
	<_!> <7>
	r4. <[6]>8 <5> <6> \bo <[\t]> \bc <[5]> %55
	<5> <6> \bo <[\t]> \bc <[5]> <5> <6> <6 5>4
	r2 r8 <6>4.
	r2 r8 <6>4.
	r4 <4 2> <5> <6 4>8 <7 \t>
	<8 [3]>2. <6 5>4 %60
	r2 <6>4 <6 5>
	r2 <5>8 <\t> <6 5>4
	r2 <6\\>4 <6 5>8 <[\t \t]>
	r2 <6 _->4 <6 5->8 <[\t \t]>
	r2 <8 6 _+>4 <7 5 \t> %65
	r4. <6\\ [5-]>8 <6> <6!> <6-> <6>
	<6\\> <6> r <\t> <6\\> <_+>4.
	r1
	<5>4 <6> <\t> <5>
	<4+ 3> <6 3> <\t _->2 %70
	<4+ _->4 <6> <\t>2
	<[4!] 2>4 <6> <6 5> <9 4>8 <[8] 3>
	<6 4>4 <[5] 3>2.
	r2 r8 <5> <6>4
	<6>2 q %75
	<6 5>1
	<7>8 <6> <7> <6> <6> <6 5> <9 4> <6>
	r2.. <6>8
	<7 _+>2 r8 <6>4.
	<7>1 %80
	r4. <6 5>8 r4. <6 5>8
	r4 <6> <9 7>8 <8 6> <6 4> <[5] 3>
	r4. <6>2 q8
	r4. <2>8 <6 5>4 <4>8 <3>
	r4. <6>2 q8 %85
	r4. <2>8 <6 5>4 <4>8 <3>
	r1 %87 finis
}

DeProfundisOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 6/8 \tempoDeProfundis
		\mvTr es4\p-\solo r8 r4 r8
		r es f g f es
		as, as' g f b as
		g g(\f b) es es,( g)
		b,4.\p as4 as'8 %5
		g f es d b d
		es es as, b b b
		es \mvTr es'\f-\unisono( b) g( es) b
		es r r es\p es es
		es r r es es es %10
		es r as, b c d
		es g es c es c
		g4 r8 g' r g,
		c c' b! a r a,
		b b' a g es e %15
		f f, f' f\f c' es,
		des-\tutti des' des des c b
		a4 r8 a, a' a
		b b, b' b b, b'
		a4 r8 a, a' a %20
		b b,-! b-! b-! b-! b-!
		b des' b e, des' e,
		f a c f r r
		\mvTr b,,4\p-\solo r8 r4 r8
		b4. a %25
		b4 r8 r r b
		c4. a
		f8 r r f r r
		f g a b( d) b
		es4 r8 r r es %30
		f f f f\fz f f
		b, r b'\f a f a
		b r b a f es
		d b es f f f
		b, r r d r r %35
		g, r r g'4.~\p
		g8 fis g a c a
		fis a fis d4 d8
		g g, g'16[ fis] g8 d b
		g g' g g g g %40
		g g g fis fis fis
		g, g'( fis) g( b) cis,
		\mvTr d\f-\tuttiE d d d d d
		d d d d d d
		d d d d d d %45
		d d d d d d
		b'4.-\unisono g
		cis, cis
		c8 c c c c c
		b b b c c c %50
		d d d d d d
		g, r g'-\solo fis d fis
		g r g fis d c
		b g c d d d
		g, r16 g'-! f!-! as!-! g-! f-! es-! d-! c-! h-! %55
		c8 r r r4 r8
		g4.\p f'
		es8 c' d es d c
		r g a h a g
		c r r c, d es %60
		f4 r8 r f f
		es4 r8 r es es
		d4 r8 g,4 r8
		es' es es f f f
		g g g g,\fz g g %65
		\mvTr as2.\p-\tasto
		b
		c
		d8\f r r b r r
		es es\p g b g es %70
		es' es, es es es es
		es' es, es es es es
		es' es, es es es es
		r f es d d c
		b r r b c d %75
		es4. f
		b8 r d, es es g
		b r b,\f as' f d
		es4 r8 r4 r8
		r es\p f g f es %80
		as, as' g f b as
		g g(\f b) es es,( g)
		b,4\p r8 d4 r8
		es4 r8 g\fz f es
		b4\p r8 d4 r8 %85
		es4 r8 g\fz f es
		b\p b b \mvTr d\f-\tutti d d
		es es es c c c
		b b b b b b
		b r r r r b %90
		es g, as b b b
		es r r f r r
		b, r r r4 r8
		\mvTr es4\p-\solo r8 r4 r8
		es r as, b b b %95
		es r r \mvTr f\f-\tutti r r
		b, r r r4 r8
		\mvTr es\p-\solo r r es r r
		as r r r4 as8
		b b b b,\fz b b %100
		es r es\p d b d
		es r es d b as
		g es' as, b b b
		es r \mvTr es\f-\tutti d b d
		es r es d b as %105
		g es' as, b b b
		es r r b r r
		es r r b r r
		es r r r4 r8\fermata \bar "|." %109 finis
	}
}

DeProfundisBassFigures = \figuremode {
	r2.
	r4. r4 <5!>8
	r4. <6>
	q2.
	<7>4. <2> %5
	<6>8 q q q4 <5>8
	r4 <6>8 <6 4>4 <[5] 3>8
	r2.
	<3>4. r4 <7 2>8
	<3>4. r8 <7 5> <6 4> %10
	<3>4. <8 6>8 <\t \t> <5 3>
	r2.
	<6 4>8 <[5] _!> r2
	r4. <5>
	r2 <8 6>8 <[7 5]> %15
	<6 4>4 <[5] _!>2
	<6>2.
	<6>8 <5> r <7-> <6 4-> <5 3>
	<_->2 <7! 2>8 <[8] _->
	<7->4. <\t> %20
	<_->2.
	<\t>4. <7->
	<_!>2.
	q
	<6 4>4 <[5] 3>8 <6 5>4. %25
	r2.
	<7>4 <6!>8 <6 5>4.
	<7 [_!]>2.
	\bo <[\t \t]>4. r4 \bc <[7- \l]>8
	r4. r4 <6>8 %30
	<6 4>4. <[5] _!>
	r \bo <[6]>8 <_!> \bc <[5]>
 	r4. \bo <[6]>8 <_!> \bc <[4!]>
	<[6]>4. <6 4>4 <[5] _!>8
	r4. <[5] _+> %35
	r2.
	<2!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 5>4. <7 [5!] _+>8 <6 4> <[5!] _+>
	r <6 4> <[5] 3> r4.
	r2. %40
	<2!>4. <7>8 <6 4> <5 3>
	<9 4>4 \bassFigureExtendersOn q8 <8 3>4 q8 \bassFigureExtendersOff
	<[5!] _+>2.
	<9 8 4>4. <\t 7 5!>
	<8 7 _+> <\t 6 4> %45
	<7 6 4 [2!]> <\t 5! _+>
	r2.
	r
	<6! 4+ 3>
	<6>4. <6!> %50
	<6 4> <[5] _+>
	r \bo <[6 _!]>8 <5! _+> \bc <[5 _!]>
	r4. \bo q8 <5! _+> \bc <[6! 4+]>
	<[6]>4 <6!>8 <6 4>4 <[5!] _+>8
	r2. %55
	r
	<_!>4. <\t>
	<6>2.
	r8 <[_!]> r2
	r2 <6!>8 <6> %60
	r2.
	<6>
	<7>8 <6!>4 \bo <[9] _!>8 \bassFigureExtendersOn <8 _!> \bc <[7] _!> \bassFigureExtendersOff
	\bo <[6]>4. \bc <[5]>4 <6>8
	<6 4>4. <[5] _!> %65
	r2.
	r
	r
	<6 5>4. <[7]>
	<3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %70
	<7->2.
	<6 4>
	<\t \t>4. <[5] 3>
	r <5>
	<7> <9 7>8 <7> <5> %75
	r4. <7 _!>8 <6 4> <[5] _!>
	r4 <5->8 <9 4>4 <6>8
	r2.
	r
	r4. r4 <5!>8 %80
	r4. <6>
	<[6]>2.
	r4. <[6 5]>
	r \bo <[6]>8 \bc q4
	r4. <[6 5]> %85
	r \bo <[6]>8 \bc q4
	r4. <6 5>
	r <6!>
	r <6 4>
	<7>2. %90
	r8 <[6]> <6> <6 4>4 <[5] 3>8
	r4. <7 _!>
	r2.
	<7 2>4 <[8] 3>8 r4.
	r4 <6>8 <6 4>4 <[5] 3>8 %95
	r4. <7 _!>
	r2.
	<7 2>4 <[8] 3>8 <7->4.
	r4. r4 <6>8
	<6 4>4. <[5] 3> %100
	r \bo <[6]>4 \bc <[5]>8
	r4. \bo <[6]>4 \bc <[2]>8
	<[6]>4 <6>8 <6 4>4 <[5] 3>8
	r4. \bo <[6]>4 \bc <[5]>8
	r4. \bo <[6]>4 \bc <[2]>8 %105
	<[6]>4 <6>8 <6 4>4 <[5] 3>8
	r4. <[7]>
	r q
	r2. %109 finis
}

MementoOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoMemento
		\partial 8 \mvTr g'8\fE-\tutti fis d g g, fis fis' g h
		c h c h fis4 r8 fis\p
		g fis g cis d d,16\f c h8 h'
		fis d g g, fis fis' g h
		c h c h fis4 r8 d %5
		g4 r r8 g g g
		d4 r r8 d d d
		g4 fis g8 g a g
		fis g fis16 e d c h8 c h fis
		g4 r8 g h4 e %10
		d4. cis8 d d e fis
		g e c d g h d h
		g h d h g g, fis g
		c h fis g c h c d
		g16 g, a h c d e fis g a h a g fis e d %15
		cis8 h a g~ g fis g a
		d r d r d r d r
		cis d e d cis d e d
		cis4 r8 cis cis4~ cis16 d e fis
		g4 r8 e fis d g e %20
		a d, a' a, d c! h e
		c d g, g' fis e dis a'
		g fis e g dis h a h
		cis dis e g fis h, e e
		c! d! g, g' c h a g %25
		fis e dis h' e, g fis e
		dis h' cis dis e e, a, h
		cis dis e d c d g, r
		r g' h g fis e d g,
		d' d dis dis e e fis fis %30
		g4 g, r8 g' fis4
		g d g, r
		r8 d' c'4\trillE h8 h dis,4\trill
		e8 e fis4\trill g8 g e4\trill
		d! r r8 d d d %35
		d4 r r8 d d d
		d4 r r8 d d d
		g,4 r r8 g g g
		h4 r r8 h h h
		e4 r r8 e e e %40
		d!4 r8 d cis a16 h c8 c
		h4 r8 g' fis d16 e f8 f
		e4 r8 e dis h16 cis d8 d
		c4 r8 cis d4 r8 dis
		e4 r8 e fis4 r8 fis %45
		g4 r8 e c2
		h8 r h r h r h r
		h r h r h r dis e
		fis e dis e fis e d c
		h4 r8 h c4 r8 c %50
		h h h h h h h\p ais
		h h h h e,4 r8 h''\f
		fis d g, g' dis e h' h,16 a
		gis8 gis' gis gis, g g' g g,
		fis! fis' g h c h c h %55
		fis4 r8 d g4 r
		r8 g g g g4 r
		r8 g g g d4 r
		r8 d d d g4 fis
		g8 g h16 g d h g8 g' h16 g d h %60
		g8 g' h16 g d h g8 g' a g
		fis g fis16 e d c h8 c h fis
		g4 r r2
		r8 g' fis e d4. cis8
		d d e fis g e c d %65
		g h d h g h d h
		g4 r8 g, d'8. c16 h8 h'
		fis d g g, fis fis' g d
		g16 g, a h c d e fis g a h a g fis e d
		cis8 h a g~ g fis g a %70
		d r d r d r d r
		cis d e d cis d e d
		cis r r cis cis4~ cis16 d e fis
		g4 r8 e fis d g e
		a d, a' a, d c! h e %75
		c d g, g' fis e dis a'
		g fis e g dis h a h
		cis dis e g fis h, e e
		c[ d] g, r r4 r8 g
		g' fis e d c h a g %80
		c cis d dis e g fis e
		dis h h' a g g, a h
		cis dis e d c[ d] g, r
		r g' h g fis e d g,
		d' d dis dis e e fis fis %85
		g4 g, r8 g' e fis
		g4 d g, r
		r8 d' c'4\trill h8 h dis,4\trill
		e8 e fis4\trill g8 g e4\trill
		d! r8 d cis h16 a c8 c %90
		h4 r8 g' fis d16 e f8 f
		e4 r8 e dis h16 cis d8 d
		c4 r8 cis d4 r8 dis
		e4 r8 e fis4 r8 fis
		g4 r8 e c2 %95
		h8 r h r h r h r
		h r h r h r h r
		h r e r dis r dis e
		fis e dis e fis e d c
		h4 r8 dis e( dis) r dis %100
		e( dis) r h c4 r8 c
		h h h h h h h\p ais
		h h h h e,4 r8 h''\f
		fis d g g, fis fis' g h
		c h c h fis4 r8 fis\p %105
		g fis g cis d d,16. c32 h8\fE h'
		fis d g g, fis fis' g h
		c c h h fis4 r8 fis
		g g g g g4 r8 g
		d d d d d4 r8 d %110
		g, g' fis d r g h g
		r e dis h r e g e
		dis e fis h, e4 r8 e
		a16 gis a8 r fis g16 fis g8 r g
		e16 dis e8 r e cis16 h cis8 r cis %115
		c h16 a g a h c d8 d' d,4
		r8 fis g g, fis fis' g h,
		c h c h fis4 r8 fis'
		g fis g cis d fis,\p g cis,
		d4 d-!\f d-! r\fermata \bar "|." %120 finis
	}
}

MementoBassFigures = \figuremode {
	r8 <6>2 <6 5>4. <[6]>8
	<2> <6> <2> <6> <5>4. <\t>8
	r <6> <9 4> <7> r4 <6>
	q2 <6 5>4. <[6]>8
	<2> <6> <2> <6> <5>4. <7>8 %5
	r2 r8 <5 3> <4 2> <3>
	<5>4 <6 4> <5>8 <7> <6 4> <5 [3]>
	r4 <6>2 q8 <6 4>
	<5>4 <6> q8 <2> <6> <5>
	r2 <6>4 <6\\> %10
	<[5 3]> <6 4>8 <7> r4 <6\\>8 <5!>
	r4 <6 5> <3>2 \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff <6 5>4
	<2>8 <6> <6 5>4 <2>8 <6> <6 5>4
	<3>2. \bassFigureExtendersOn q16 q \bassFigureExtendersOff <5> <\t> %15
	<6>8 q <_+>4 <4+ 2>8 <6> <6 5> <_+>
	r4 <7+ 2> <7! 3> <6 4>
	<7>8 <6 4> <6!> <6 4> <6 5> <6 4> <6!> <6 4>
	<6 5>4. <7>8 \bassFigureExtendersOn q2
	q4 \bassFigureExtendersOff r8 <6\\> <6>4 <9>8 <[8]> %20
	<7 _+>4 <4>8 <_+> r <\t> <6>4
	<6 5>4. <6>8 <6\\>4 <6>8 <4+ 2>
	<6> <6\\>4. <6>8 <\t>4 <_+>8
	<6> <6 5> r <[6]> <7> <7 _+>4.
	<6 5>2 <2>8 <6> q4 %25
	<6\\ 5>8 <6 4> <7> <_+> <5 \l>4 \bassFigureExtendersOn <5 3>8 <5 3\!> \bassFigureExtendersOff
	<6> <\t> <7> <6> r4. <_+>8
	<6> <5> r <\t> <6 5>2
	r <6>8 <6\\>4.
	r8 <7!> <\t> <6 4>16 <5 3> r8 <6> <7> <6 4>16 <5 3> %30
	r2. <[6] 5>4
	<9>8 <8> \bo <[7] 4> \bc <[\t] 3> r2
	r8 <6 4> <2>4 <6> q
	r <6\\> <6> <6\\>
	r <6 4> <7>4. <5>8 %35
	<6 4>4 <7 5> <8 6>4. <6 4>8
	<5 3>4 <6 4> <7>4. <5>8
	<3>4 <4 2> <5 3>4. <3>8
	<[5] _+>4 <6 4> <7 5>4. <[5] _+>8
	r4 <4 2> <5 3> <6\\> %40
	r4. <6>8 q4 <2>
	<6>2 q4 <2>
	<5>2 <6>4 <4+ 2>
	<6> <7>8 <\t> <5>4 <6>8 <[\t]>
	<[5]>4 <6>8 <[\t]> <5> <5+> <6> <[\t]> %45
	r2 <7>4 <6>8 <5>
	<7 _+>4 <8 6> <7 5> <6 4>
	<[5] _+> <6 4> <[5] _+> <7!>
	<6\\> <7> <6\\> <5>8 <6>
	<_+>2 <7>4 <6 4>8 <5 [3]> %50
	<7 _+>4 <6 4> <[7] _+> <6 4>8 <7 _+>
	<5 4>4 <\t _+> r4. <6 _!>8
	<6>4. q8 <6 5> <\t \t>16 <3> <_+>8 <_!>
	<6 5>2 <7!>
	<7->4. <[6]>8 <2> <6> <2> <6> %55
	<5>4. <7>8 r2
	r4. <7 2>8 <[8] 3>2
	r8 <5> <4 2> <3> <[5 3]>4 <6 4>
	<5>8 <7> <6 4> <[5] 3> r4 <6>
	<3>1 \bassFigureExtendersOn %60
	q2 q8 q \bassFigureExtendersOff <6>8 <6 4>
	<5> <\t> <6>4 q8 <2> <6> <5>
	r1
	r4 <6>8 <6\\> <[5 3]>4 <6 4>8 <7>
	r4 <6\\>8 <5!> r4 <6 5> %65
	<3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4 <4 2>8 <3> r4 <6>
	<6>2 <6 5>
	<3>2. \bassFigureExtendersOn q16 q \bassFigureExtendersOff <5> <\t>
	<6>8 q <_+>4 <4+ 2>8 <6> <6 5> <_+> %70
	r4 <7+ 2> <7! 3> <6 4>
	<7>8 <6 4> <6!> <6 4> <6 5> <6 4> <6!> <6 4>
	<6 5>4. <7>8 \bassFigureExtendersOn q2
	q4 \bassFigureExtendersOff r8 <6\\> <6>4 <9>8 <[8]>
	<7 _+>4 <4>8 <_+> r <\t> <6>4 %75
	<6 5>4. <6>8 <6\\>4 <6>8 <4+ 2>
	<6> <6\\>4. <6\\>8 <\t>4 <_+>8
	<6> <6 5>4 <[6]>8 <7> <7 _+>4.
	<6 5>1
	r4. <6>8 q q q4 %80
	<6 5>8 <\t \t>4 <7> <6>8 <6\\>4
	<6> <_+>4 <\t>8 <6>4 <_+>8
	<6> <6 5> r <\t> <6 5>2
	r <6>8 <6\\>4.
	r8 <7> <\t> <6 4>16 <5 3> r8 <6> <7!> <6 4>16 <5 3> %85
	r2. <6 5>8 <5>
	<9> <8> \bo <[7] 4> \bc <[\t] 3> r2
	r8 <6 4> <2>4 <6> q
	r <6\\> <6> <6\\>
	r4. <6>8 q4 <2> %90
	<6>2 q4 <2>
	<5>2 <6>4 <4+ 2>
	<6> <7>8 <\t> <5>4 <6>8 <[\t]>
	<[5]>4 <6>8 <[\t]> <5> <5+> <6> <[\t]>
	r2 <7>4 <6>8 <5> %95
	<7 _+>4 <8 6> <7 5> <6 4>
	<[5] _+> <6 4> <7 5> <6 4>
	<[5] _+>2 <6>4 <7>
	<6\\> <7> <6\\> <5>8 <6>
	<_+>4. \bo <[6]>8 r <6>4 \bc <[6]>8 %100
	r <[6]>4 <_+>8 <7>4 <6 4>8 <5 [3]>
	<7 _+>4 <6 4> <[5] _+> <6 4>8 <7 _+>
	<5 4>4 <\t _+> r4. <6 _!>8
	<6>2 <6 5>4. <[6]>8
	<2> <6> <2> <6> <5>2 %105
	r8 <6> <9 4> <7> r4 <6>
	<6>2 <6 5>4. <[6]>8
	<2>4 <6> <5>4. <\t>8
	r1
	<5>4 <6 4> <7>4. <\t>8 %110
	r4 <[6]>2 \bc q4
	r4 \bo <[6]>8 <_+> r4 \bc <[6]>
	<7> <7>8 <7 _+> r2
	r4. <6!>8 r2
	r <7>4 <6 5> %115
	<2>8 <\t> <3> <\t> r2
	r8 <6>4. <6 5>2
	<2>8 <6> <2> <6> <5>4. <\t>8
	r <6> <9 4> <7> r <6> <9 4> <7>
	r1 %120 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
