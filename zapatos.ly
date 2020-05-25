\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10
}

global = {
  \key g \major
  \time 3/4
}

sopMusic = \relative c'' {
  % 1 Zapatos de chiculate
  \partial 4 d,8 d | g4 g8 a4 bes8 | d a( g) r8 d' d | d d c4 c | bes8 bes( a) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r8 d' d |  d d c4 c | bes8 bes( a) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r8 d' d |  d d c4 c | bes8 bes( a) r8

  d8. c16 | d8 d16 c b8 b d8. c16 | d8 d16 c b4 
  c8. b16 | c8 c16 b a8 a d8. c16 | d8 d16 c b4 
  d8. c16 | d8 d16 c b4 d8. c16 | d8 d16 c b4 
  c8. b16 | c8 c16 b a8 a d8. c16 | b8 b16 a g2~ | g2.~ | g4 r4  

  % 2 Indo eu pra non sei donde
  d8 d | g4 g8 a4 bes8 | d a( g) r8 d' d | d d c4 c | bes8 bes( a) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r8 d' d |  d d c4 c | bes8 bes( a) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r4. | r2. | r2
  f'8 f | f f ees4 ees | des8 des( c) r8 
  ees ees | ees ees d4 d | c8 c c r8

  d8. c16 | d8 d16 c b8 b d8. c16 | d8 d16 c b4 
  c8. b16 | c8 c16 b a8 a d8. c16 | d8 d16 c b4 
  d8. c16 | d8 d16 c b4 d8. c16 | d8 d16 c b4 
  c8. b16 | c8 c16 b a8 a d8. c16 | b8 b16 a g2~ | g2.~ | g4 r4  

}
sopWords = \lyricmode {
}

altoMusic = \relative c' {
  \partial 4 d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes a4 a | g8 g( fis) r8 
  d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes a4 a | g8 g( fis) r8 
  d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes a4 a | g8 g( fis) r8 
  
  b8. a16 | b8 b16 a g8 g b8. a16 | b8 b16 a g4 
  a8. g16 | a8 a16 g fis8 fis b8. a16 | b8 b16 a g4 
  b8. a16 | b8 b16 a g4 b8. a16 | b8 b16 a g4 
  a8. g16 | a8 a16 g fis8 fis b8. a16 | g8 g16 fis d2~ | d2.~ | d4 r4 
  
  d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes a4 a | g8 g( fis) r8 
  d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes a4 a | g8 g( fis) r8 
  d8 d | g4 g8 a4 bes8 | d a( g) r4. | r2. | r2
  des'8 des | des des c4 c | bes8 bes(  a) r8
  c8 c | c c bes4 bes  | a8 a a r8
  
  b8. a16 | b8 b16 a g8 g b8. a16 | b8 b16 a g4 
  a8. g16 | a8 a16 g fis8 fis b8. a16 | b8 b16 a g4 
  b8. a16 | b8 b16 a g4 b8. a16 | b8 b16 a g4 
  a8. g16 | a8 a16 g fis8 fis b8. a16 | g8 g16 fis d2~ | d2.~ | d4 r4 
  
  
}
altoWords = \lyricmode {
  Za -- pa -- tos de chi -- cu -- la -- te 
  ten -- nos a mi -- ña ca -- de -- la
  pra le -- var as o -- ve -- lli -- ñas
  as fei -- ri -- ñas de Na -- de -- la
  as fei -- ri -- ñas de Na -- de -- la 
  ay la le lo ay la la lo
  A -- ló ven o gai -- tei -- ro por de -- trás do pi -- ñar
  has -- tra~os pi -- nos lle~a -- xu -- dan a gai -- ti -- ña to -- car,
  a gai -- ti -- ña to -- car, a gai -- ti -- ña to -- car,
  a -- ló ven o gai -- tei -- ro por de -- trás do pi -- ñar

  In -- do eu pra non sei dón -- de
  vin -- do eu a non sei quén -- ne
  na ca -- sa de xa me_en -- ten -- des
  non me poi -- do~a cor -- dar ben -- ne
  non me poi -- do~a cor -- dar ben -- ne
  non me poi -- do~a cor -- dar ben -- ne
  ay la le lo ay la la lo o
  A -- ló ven o gai -- tei -- ro por de -- trás do pi -- ñar
  has -- tra~os pi -- nos lle~a -- xu -- dan a gai -- ti -- ña to -- car,
  a gai -- ti -- ña to -- car, a gai -- ti -- ña to -- car,
  a -- ló ven o gai -- tei -- ro por de -- trás do pi -- ñar

}

tenorMusic = \relative c' {
  \partial 4 r4 | r2. | r2 d8 d | d d c4 c | ees8 ees( d)
  r4. | r2. | r2 d8 d | d d c4 c | ees8 ees( d) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r8 d'8 d | d d c4 c | ees8 ees( d) r8
  
  d4~ | d e2 | fis4 e2 | fis4 e d | fis e 
  d4~ | d e2 | fis4 e2 | fis4 e d~ | d c b~ | b2. | bes2. 

  r2. | r2 d8 d | d d c4 c | ees8 ees( d)
  r4. | r2. | r2 d8 d | d d c4 c | ees8 ees( d) r8
  d,8 d | g4 g8 a4 bes8 | d a( g) r8 
  f8 f | bes4 bes8 c4 des8 | ees c( bes) r4. |
  r2. | r2 g8 g | g g g4 g | g8 g( fis2) |

  d'4 e2 | fis4 e2 | fis4 e d | fis e 
  d4~ | d e2 | fis4 e2 | fis4 e d~ | d c b~ | b2. | bes2. 


 }
tenorWords = \lyricmode {
  ten -- nos a mi -- ña ca -- de -- la
  as fei -- ri -- ñas de Na -- de -- la
  as fei -- ri -- ñas de Na -- de -- la 
  ay la le lo ay la la lo
  O 
}

bassMusic = \relative c {
  \partial 4 r4 | r2. | r2 bes'8 bes | bes bes f4 g | g8 g( d) 
  r4. | r2. | r2 bes'8 bes | bes bes f4 g | g8 g( d) r8
  d8 d | g4 g8 a4 bes8 | d a( g) r8 bes8 bes | bes bes f4 g | g8 g( d) r8

  g4~ | g2.~ | g2. | d4 e fis | d e  
  g4~ | g2.~ | g2. | d4 e fis | d e g~ | g2.~ | g2. |
  
  r2. | r2 bes8 bes | bes bes f4 g | g8 g( d) 
  r4. | r2. | r2 bes'8 bes | bes bes f4 g | g8 g( d) r8
  d8 d | g4 g8 a4 bes8 | d a( g) r8 
  f f | bes4 bes8 c4 des8 | ees c( bes) r8
  bes,8 c | des des ees4 ees | e8 e( f4)  
  c8 d | ees f g4 f | ees8 ees d2 |

  g2.~ | g2. | d4 e fis | d e  
  g4~ | g2.~ | g2. | d4 e fis | d e g~ | g2.~ | g2. |

}
bassWords = \lyricmode {
  ten -- nos a mi -- ña ca -- de -- la
  as fei -- ri -- ñas de Na -- de -- la
  as fei -- ri -- ñas de Na -- de -- la 
  ay la le lo ay la la lo
  O 
}

\score {
  \new ChoirStaff <<
    \new Staff = "women" <<
      \new Voice = "soprano" { \voiceOne << \global \sopMusic >>  }
      \new Voice = "alto" { \voiceTwo << \global \altoMusic >> }
    >>
%    \new Lyrics \with { alignAboveContext = #"women" }
%      \lyricsto "soprano" \sopWords
    \new Lyrics \with { alignBelowContext = #"women" }
      \lyricsto "alto" \altoWords
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenor" { \voiceOne << \global \tenorMusic >>  }
      \new Voice = "baixo" { \voiceTwo << \global \bassMusic >> }
    >>
 %   \new Lyrics \with { alignAboveContext = #"men" }
 %     \lyricsto "tenor" \tenorWords
    \new Lyrics \with { alignBelowContext = #"men" }
      \lyricsto "baixo" \bassWords
  >>
}
