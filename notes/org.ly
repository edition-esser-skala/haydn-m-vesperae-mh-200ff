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
