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
