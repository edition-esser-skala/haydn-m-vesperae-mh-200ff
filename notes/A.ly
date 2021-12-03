\version "2.22.0"

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

BeatusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoBeatus
    r2 r8 \mvTr f\fE^\tuttiE e e
    f4 e f e
    f( g8) g c,4 c8 c
    f f e e d h c4
    g' r r2 %5
    r8 e e e d f r4
    d8 d d d c e r4
    r c8 d16([ h)] c8. c16 c8 d16([ h)]
    c4 c8 e f d g4
    c, r r2 %10
    R1*10 %20
    r4 \mvTr e\pE^\solo dis d
    c4. c8 c4 h
    d d8 g d d r4
    r8 \mvTr e\fE^\tutti e e d([ fis16 e)] d4
    r8 g\p g g g([ fis)] fis g %25
    g fis fis4 r g\f
    c, c r8 a a a
    h4 h e4. e8
    a8. a,16 a4 r2
    d8 a' a a a4 dis, %30
    e c8 c d4. d8
    g,4 r r2
    R1
    \mvTr d'8\pE^\solo d d4.( h'8) a([ g)]
    d d d4.( c'8) h([ a)] %35
    h[( g] d'4. c8) h([ a)]
    a4 gis r2
    e8 e e4.( c'8) h([ a)]
    e e e4.( d'8) c([ h)]
    c16([ h c a)] d([ c d h)] a4( \grace c16 \once \stemUp h4) %40
    a r r c8 dis,
    e e a4 g8 e h'4~
    h a16([ g)] fis([ e)] fis8. h,16 h4
    r2 \mvTr h4\fE^\tutti dis
    e4. e8 h dis fis([ dis)] %45
    e4 r r2
    e4( gis) a a
    e8([ gis h)] gis a4 r
    r8 a a a g8. g16 g8 r
    e([ h)] g([ h)] e e h4 %50
    e r r2
    R1*9 %60
    r2 r4 r8 \mvTr g\fE^\tuttiE
    c,4 c r8 c h4
    c r8 c e e e4
    a, f'8 f16 f g!8 f e([ c)]
    f4 r cis8\p cis cis4 %65
    d d8\f e f e16 e d8 c
    h c r c f e r4
    R1
    \mvTr a4.\pE^\solo a8 a2
    a4 gis r g %70
    g8. g16 fis4 r f~
    f e h c8 c
    g'4 g r2
    r r8 \mvTr f([\fE^\tutti e)] e
    f4 e f e %75
    f( g8) g c,4 r
    f e d8([ h)] c4
    g' r r2
    e8 e e8. e16 d4 d8 d
    d d d4 c r %80
    r c8 d16([ h)] c8. c16 c8([ d16 h)]
    c4 e( f8) a16([ f)] g4
    c, r r2
    r4 r8 c!( h) c g'4
    c, r8 e f4 r8 cis %85
    d4 r8 c( h) c g'4
    c, g' c, r\fermata \bar "|." %87 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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

  Mi -- se -- ri -- %21
  cors et mi -- se --
  ra -- tor et iu -- stus.
  Iu -- cun -- dus ho -- mo,
  qui mi -- se -- re -- tur et %25
  com -- mo -- dat, dis --
  po -- net ser -- mo -- nes
  su -- as in iu --
  di -- ci -- o,
  qui -- a in ae -- ter -- num %30
  non com -- mo -- ve -- bi --
  tur.

  In me -- mo -- ri --
  a ae -- ter -- na %35
  e -- rit
  iu -- stus,
  ab au -- di -- ti --
  o -- ne ma -- la
  non __ ti -- me -- %40
  bit. Pa -- ra --
  tum cor e -- ius, spe -- ra --
  re in Do -- mi -- no,
  con -- fir --
  ma -- tum est cor e -- %45
  ius,
  non __ com -- mo --
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
  ci -- pi -- o
  et nunc et sem --
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

DeProfundisAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 6/8 \autoBeamOff \tempoDeProfundis
    \mvTr es4\pE^\solo b8 b es g
    b4.~ b4 h8
    c4. d
    es8. b16 b8 r4 r8
    as8. d,16 d8 r r b %5
    b'4. b
    b8([ g)] c es,4( \grace g16 f8)
    es r r r4 r8
    R2.*8 %16
    \mvTr des4.\fE^\tutti b4( b'8)
    a4 a8 a4 a8
    b4 f8 b,8. b16 b'8
    a4 a8 a r r %20
    b4~ b16 f f8 r r
    des'4. b4 e,8
    f f r r4 r8
    \mvTr f4\pE^\solo d!8 b'([ a)] g
    g4( f8) r r f %25
    f4 es8 d f b
    b4( a8) r r c
    es([ c)] a c([ a)] es
    f4( es8) d r f
    g([ a)] h c es([ c)] %30
    b4. a4~\trill a16 b
    b4 r8 r4 r8
    R2.*10 %42
    r4 r8 \mvTr fis4\fE^\tutti d8
    g4 g8 a4.
    fis g %45
    g4( d8) d4.
    b' g4 g8
    cis,4. cis
    c c
    b4 b8 c4 c8 %50
    d4.~ d4 d8
    g,4 r8 r4 r8
    R2.*3 %55
    \mvTr c4.\pE^\solo c'
    h~ h4 h8
    c4 g8 g r g
    g4.~ g8[ d] f
    es([ as!)] g g r r %60
    as4. as8([ c)] as
    g4.~ g8[ c] g
    f4. h
    c8([ h c)] as([ f)] d
    c4. d4~ d16 c %65
    c4 r8 r4 r8
    R2.*12 %78
    \mvTr es8.\pE^\solo b16 b8 b es g
    b4.~ b8 b h %80
    c4 c8 d8. c16 d8
    es([ b)] b r4 r8
    b4.~ b8[ f] as
    g([ es b)] b r r
    b'4.~ b8[ f] as %85
    g([ es)] b b r g'
    b4. \mvTr d,\fE^\tutti
    es c
    b b
    b8. b16 b8 b([ c)] d %90
    es4 c8 b4.
    es8 r r f4.
    b,8 r r \mvTr d([ f as)]
    as4( g8) es'[ d c]
    b16[ c b g] as([ f)] es4( \grace g16 f8) %95
    es r r \mvTr f4.\fE^\tutti
    b,8 r r r4 r8
    R2.*3 %100
    \mvTr b'2.~\pE^\solo
    \once \tieDashed b4.~ b8[ c d]
    es[ g,] c es,4( \grace g16 f8)
    es r r r4 r8
    \mvTr es4.\fE^\tutti b %105
    r8 es as, b4.
    es8 r r d4.
    es8 r r f4.
    es8 r r r4 r8\fermata \bar "|." %109 finis
  }
}

DeProfundisAltoLyrics = \lyricmode {
  De pro -- fun -- dis cla --
  ma -- vi
  ad te,
  Do -- mi -- ne;
  Do -- mi -- ne, ex -- %5
  au -- di
  vo -- cem me --
  am.

  Si in -- %17
  i -- qui -- ta -- tes
  ob -- ser -- va -- ve -- ris,
  Do -- mi -- ne, %20
  Do -- mi -- ne,
  quis su -- sti --
  ne -- bit?
  Qui -- a a -- pud
  te __ pro -- %25
  pi -- ti -- a -- ti -- o
  est, __ et
  pro -- pter le -- gem
  tu -- am su --
  sti -- nu -- i te, %30
  Do -- _ mi --
  ne.

  A cu -- %43
  sto -- di -- a
  ma -- tu -- %45
  ti -- na
  us -- que ad
  no -- ctem,
  spe -- ret
  Is -- ra -- el in %50
  Do -- mi --
  no.

  Qui -- a %56
  a -- pud
  Do -- mi -- num mi --
  se -- ri --
  cor -- di -- a %60
  et co -- pi --
  o -- sa
  a -- pud
  e -- um re --
  dem -- _ pti -- %65
  o.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o %80
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat
  in __ prin -- %85
  ci -- pi -- o et
  nunc et
  sem -- per
  et in
  sae -- cu -- la sae -- cu -- %90
  lo -- rum, a --
  men, a --
  men, a --
  men, a --
  _ men, a -- %95
  men, a --
  men,

  a -- %101

  _ men, a --
  men,
  a -- men, %105
  a -- men, a --
  men, a --
  men, a --
  men. %109 finis
}

SalveteAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoSalvete
    \mvTr d4\fE^\tuttiE fis d
    g( e) a
    d,8. d16 d4 r
    R2.
    d4 fis d %5
    g( e) a
    d,8. d16 d4 d~
    d d d
    d d g,
    a( h) cis %10
    d r r
    h d h8 h
    fis'4  fis r
    fis4. fis8 fis fis
    h,8. h16 h4 r8 h %15
    gis'4 a r8 a
    d,4 a' r
    a,2.
    fis'
    d4 e2 %20
    a,4 r r
    R2.*5 %26
    r4 r a
    e'2 e4
    e2 e4
    a8. a,16 a4 r %30
    R2.*2
    fis'4 fis fis8 fis
    fis2 fis4
    h, h r %35
    R2.
    h4 h d
    e( g8[ fis)] e([ d)]
    cis4. cis8 cis4
    d4. d8 d4 %40
    g2.
    g
    fis8 fis e4 d
    a'8. a,16 a4 r
    R2. %45
    d4( fis) d
    g e a
    d,8. d16 d4 r
    R2.
    r4 fis d %50
    g e a
    d,8. d16 d4 d~
    d d d
    d2 g,4
    a( h) cis %55
    d r r
    R2.
    r4 h2
    gis4 a r
    a a' g! %60
    fis8. g16 g4 r
    e4 e4. d8
    cis4( a d)
    g, a4. a8
    d4 r r %65
    R2.
    r4 d d
    cis2( a4)
    d r r
    R2. %70
    r4 d d
    cis2( a4)
    d d h'
    h a r
    a g r %75
    g fis fis
    g a2
    d,4 r r
    R2.
    d2 d4 %80
    g fis r
    R2.
    g
    d\fermata \bar "|." %84 finis
  }
}

SalveteAltoLyrics = \lyricmode {
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

  Vos, %27
  pri -- ma
  Chri -- sti
  vi -- cti -- ma, %30

  grex in -- mo -- la -- %33
  to -- rum
  te -- ner, %35

  a -- ram sub
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
  es de
  Vir -- gi -- %55
  ne

  cum
  Pa -- tre
  et al -- mo %60
  Spi -- ri -- tu
  in sem -- pi --
  ter --
  na sae -- cu --
  la. %65

  A -- men,
  a --
  men,
  %70
  a -- men,
  a --
  men, a -- men,
  a -- men,
  a -- men, %75
  a -- men, a --
  men, a --
  men,

  a -- men, %80
  a -- men,

  a --
  men. %84 finis
}

MagnificatAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r8 \mvTr c\fE^\tutti f4~ f8. f16 e4
    f8 f16 f e8 e d4. d8 \noBreak
    c c'([ a f)] c'8. c,16 c4\fermata \bar "||"
    \tempoMagnificatB R1*18 %22
    r2 r4 \mvTr c8\fE^\tutti c
    g' c, c c g' c g4
    c, r r2 %25
    R1*2
    \mvTr c4\pE^\solo e8([ g)] c4. d16([ h)]
    c4. d16([ h)] c4 g8 \mvTr a\fE^\tutti
    f4 g c, r %30
    r2 \mvTr c'\pE^\solo
    d,4. a'8 b2
    c, a'4 e
    f8 a c d c4( b)
    a r8 \mvTr d,\fE^\tutti b4 c %35
    f r r2
    \mvTr a\pE^\solo a
    a4 a a4. g16 a
    \appoggiatura g f8.([ e16)] d4 e4. g16([ e)]
    \appoggiatura d8 cis8. cis16 d4 b'4. g16([ e)] %40
    \appoggiatura d8 cis8. cis16 d8 e f16([ e d cis] d[ e)] f g
    a8 e r4 r8 a a a
    b8. b16 h4 c4 cis8 cis
    d8.([ a16] b[ g)] b g f4( e)\trill
    d r r2 %45
    R1*3
    \mvTr f4\fE^\tutti b, g'8([ es)] c f
    d16 c b8 r f' f2~ %50
    f8. f16 f8 d c8. c16 b4
    f'8 f r4 r8 f e! f
    r f e! f r4 r8 f
    g f g a b g f4
    b, r r2 %55
    R1*12 %67
    \mvTr b'8\pE^\solo b4 b8 c8. c16 b4
    a8( c4) b16 a g([ fis)] g8 r4
    R1*2 %71
    f4. f8 b4 g8 f
    e!16([ g)] b([ d)] c([ b)] a g a([ g)] f8 r4
    R1
    g4 g8 b \appoggiatura b16 a8 g16([ f)] f4 %75
    r8 g g b \appoggiatura b16 a8([ g16 f)] f4
    r2 r4 b~
    b16[ a] g[( fis?)] b([ a)] g([ f)] e8. f16 g8 g
    f16([ a g f] g[ a b g] a[ b a g]) a8 a
    a16([ b a g)] a8 a g16([ f e f] g[ a g a] %80
    b8.) g16 f8 g f4( e8.)\trill f16
    f4 r r2
    R1
    \mvTr f4\fE^\tutti f8 f f4. f8
    b,8. b16 b'4 b16 b a8 r4 %85
    R1
    f4 f e e8 e
    f4( d8[ h)] c4 r
    R1
    f4 e8([ c)] f f e e %90
    f8. f16 e8 c f f e e
    f4 f b~ b16[ a] g[( f)]
    e8. e16 e4 a,( a'16[ g)] f([ e)]
    d4 d r8 d g16([ f)] e d
    c4 c f4. b,8 %95
    c2 f4 r
    R1
    r2 r4 f~
    f8[ e16 f] d8[ g] e[ d c d]
    e2 f4 c~ %100
    c h c c8 c
    c4( f) c r8 e
    f4 r8 a, b4 r8 h
    c4 r8 cis d4 r8 d
    e4 r8 e( f2) %105
    e4. e8( f2)
    e4 c( f8) b, c4
    f \mvTr a\pE^\solo g f
    e c f e8[ d]
    c4 r r2 %110
    R1
    \mvTr c4.\fE^\tutti e8 f b, c4
    f r r2
    R1
    c4.\p c8 f b, c4 %115
    f r r e\f
    f c f c
    f r r2\fermata \bar "|." %118 FINIS
  }
}

MagnificatAltoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat %2
  a -- ni -- ma me -- a Do -- mi --
  num, ma -- gni -- fi -- cat.

  O -- mnes, %23
  o -- mnes ge -- ne -- ra -- ti -- o --
  nes. %25

  Qui -- a fe -- cit %28
  mi -- hi ma -- gna qui
  po -- tens est, %30
  et
  san -- ctum no --
  men, san -- ctum,
  san -- ctum no -- men e --
  ius, qui po -- tens %35
  est,
  et mi --
  se -- ri -- cor -- di -- a
  e -- ius a pro --
  ge -- ni -- e in pro -- %40
  ge -- ni -- es ti -- men -- ti -- bus
  e -- um, mi -- se -- ri --
  cor -- di -- a e -- ius ti --
  men -- ti -- bus e --
  um. %45

  Fe -- cit, fe -- cit po -- %49
  ten -- ti -- am, po -- %50
  ten -- ti -- am in brac -- chi -- o
  su -- o; dis -- per -- sit
  su -- per -- bos, su --
  per -- bos men -- te cor -- dis su --
  i. %55

  Su -- sce -- pit Is -- ra -- el, %68
  pu -- e -- rum su -- um,

  re -- cor -- da -- tus mi -- %72
  se -- ri -- cor -- di -- ae su -- ae,

  sic -- ut lo -- cu -- tus est %75
  ad pa -- tres no -- stros,
  A --
  bra -- ham et se -- mi -- ni, et
  se -- mi -- ni
  e -- ius in sae -- %80
  cu -- la, in sae -- cu --
  la.

  Glo -- ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- o %85

  et Spi -- ri -- tu -- i
  San -- cto,

  si -- cut e -- rat in prin -- %90
  ci -- pi -- o et nunc et nunc et
  sem -- per et __ in
  sae -- cu -- la sae -- cu --
  lo -- rum, in sae -- cu -- la
  sae -- cu -- lo -- rum, %95
  a -- men,

  a --
  _ _
  _ men, a -- %100
  _ men, a -- men,
  a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- %105
  men, a --
  men, a -- men, a --
  men, a -- _ _
  _ _ _ _
  men, %110

  a -- men, a -- men, a --
  men,

  a -- men, a -- men, a -- %115
  men, a --
  men, a -- men, a --
  men. %118 FINIS
}
