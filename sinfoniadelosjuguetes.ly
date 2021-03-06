\version "2.20.0"

upperI = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  \set Score.markFormatter = #format-mark-alphabet

  \repeat volta 2 {
  <c g e>2^"Allegro" <c g e>2 | <c g e>2 <c g e>2 | <d a f>4 <b g d>4 <c g e>2 | 
  <c g e>2 <c g e>2 <c g e>2 <d a f>4 <b g d>4 | \mark \default <c g e>4\fp r4 <c g e>4 r4 |
  <c g e>2\f <c g e>2 |  <d a f>4 <b g d>4 <c g e>4 r4 | r1 |
  <d b g>2\f <d b g>2 | <d b g>2  <d b g>2 | \mark \default <d b g>4 <d b g>4 <d b g>2 | <d b g>4 <d b g>4 <d b g>2 | <d b g>2 <d b g>2 |
  <d b g>2 <d b g>4 r4 | \mark \default <d b g>2\p <c fis,>2\fp | <c a fis>2\p <b g d>2\fp | <d b g>2\f <e c g>2 | <e c g>2 <d b g>2 | <d b g>2 <e c g>2 |
  <e c g>4 <f d a>4 <d b g>2 | \mark \default <e c g>2\p <e c g>2 | <f c a>4  <f c a>4 <e c g>2\p | <e c g>2  <e c g>2 | <f c a>4 <f c a>4 <e c g>2 |
   \mark \default <e c g>4 <d a fis>4 <d b g>2 | <e c g>4 <d a fis>4 <d b g>2 | <e c a>4 <d a fis>4 <d b g>4 r4 |
   r1 | r2 r4 b4\f | d16( c b a) d4 <b d g>4 <b d g>4 |  <b d g>4  <b d g>4  <b d g>4 r4 |
  }
  \pageBreak
  \repeat volta 2 {
   <g b d>2\p <g b d>2 | <g b d>2 <g b d>2 | <e a c>4 <d fis a>4  <d g b>2 |
   <c' g e>2\f <c g e>2 | <c g e>2 <c g e>2 | <d a f>4 <d b g>4 <c g e>4 r4  |
   r1 | r1 | \mark \default <c bes g>4\f  <c bes g>4  <c a f>4 <c a f>4 | <c bes e,>4  <c bes e,>4 <c a f>4 <c a f>4 |
   r1 | r1 | r1 | \mark \default d,8\f e fis g a b c d | e fis g a b g\p g g | <g d b>2 <g d b>2 |
   <g d b>2 <g d b>2 | <g e c>4 <g d b>4 <g e c>2 | <g d b>4 <g e c>4 <g d b>2 |
   \mark \default <c, g e>2\f <c g e>2 | <c g e>2 <c g e>2 | <c g e>2 <c g e>4 <c g e>4 | <c g e>2 <c g e>4 <c g e>4 |
   \mark \default <e c g>2\p <d b f>2\fp | <d b g>2 <c g e>2\fp | <c g e>4 r4  <c g e>4 r4 | <c a f>4 <c a f>4 <c g e>4 r4 |
   <e c g>4\f <fis d a>4 <g d b>2 |\mark #11 <f c a>4 <d b g>4 <e c g>2 | <f c a>4 <d b g>4 <e c g>2 |
   <f d a>4 <d b g>4 <c g e>4 r4 | r1 | r2 r4 e,8\f e | g16( f e d) g4 <c g e>4 <c g e>4 | <c g e>4 <c g e>4 <c g e>4 r4 |
  }
}

lowerI = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  \repeat volta 2 { 
  c8 c c c c c c c | c8 c c c c c c c | f f g g c, c c c | c c c c c c c c |
  c c c c f f g g | c,4 r4 c r4 |  c8 c c c c c c c | f f g g c,4 r4 | r1 |
  g'8 g g g g g g g | g g g g g g g g | g, g' d b g g' d b | g g' b g d g b, d |
  g, g g g g g g g | g b c d g,4 r4 | g'8 g g g a a a a | d, d d d g g g g |
  g, g g g g g g g | g g g g g g g g | g' g g g g g g g | c, c f f g f e d |
  c c c c c c c c^\f | c c c c c c c c | c c c c c c c c^\f | c c c c c d e b | c b c d g, a b g |
  c b c d g, a b g | c a d d, g4 r4 | r1 | r2 r4 b4 | d16( c b a) d8 d, g g' d b |
  g g g g g4 r4 }
  \repeat volta 2 {
  g'8 g g g g g g g | g g g g g g g g | c, c d d g f e d | c c c c c c c c | c c c c c c c c |
  f f g g c,4 r4 | r8 e8^\p c4 r8 e c4 | c c c r4 | e8 c e c f c f c | g' c, g' c, f c f c | r1 | r1 |
  r2 f8^\p c f,4 | d8 e fis g a b c d | e fis g a b g g g | g g g g g g g g | g g d d g, g'^\f b g |
  c g d' g, c  g e c | b g c e g g, g4 | c8 c c c c c c c | c c c c c c c c | c c' b c g c e, g |
  c, c' b c g c e, g | c, c c c d d d d | g, g g g  c c c c | c4 r4 c r4 | c8 c c c c4 r4 | g'8 g g g g f e c |
  f e f g c, d e c | f e f g c, d e c | f d g g, c4 r4 | r1 |
  r2 r4 e8 e | g16( f e d) g8 g, c c' g e | c c c c c4 r4
  }
}

upperII = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4

  \set Score.markFormatter = #format-mark-alphabet

  \repeat volta 2 {
  r4^"Menuetto" <c g e>2 r4 <c g e>2 r4 r4 <e g,>4 <e g,> <d f,> <c e,> r4 r4 
  <e g,> <e g,> <d f,> <c e,> <b d,> <d f,> <c e,> <c e,>( <b d,>) r4 |
  \mark #12
  r4 r4 <d b> <d b> <c a> <b g> r4 r4 <d b> <d b> <c a> <b g>  <c a> <b g> <a fis> <a fis>( g) r4 
  }
  \repeat volta 2 {
  <d' b> r4 <d b> <e c> r4 g g f d c b r4 r2. r2. |
  \mark \default 
  r2. <e g,>4 <d f,> <c e,> r2.
  <e g,>4 <d f,> <c e,> <d f,> r4 r4 <d f,> <c e,> <b d,> <c e,> 
  r4 r4 <e g,> <f a,> <e g,> <d f,> <c e,> <b d,>  <b d,>( <c e,>) r4
  }
}

lowerII = \relative c {
  \clef bass
  \key c \major
  \time 3/4
  \repeat volta 2 { 
  r4 c4^\f c r4 c c | r4 r4 c^\p g' g, c | r4 r4 c g' g, c g( b) c |
  g' d g, r4 r4 g^\p d' fis g | r4 r4 g, d' fis g | c,^\f d d, g2 r4
  }
  \repeat volta 2 {
  g'^\p r4 g, c r4 c c f fis g g g, | r4 c'8.^\f c,16 c4 | r4 c'8. c,16 c4 r2. |
  g'4^\p g, c r2. g'4 g, c g' r4 r4 g^\p g g c c, r4 c' c, c^\f f g g, c2^"Fine" r4| 
  \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
 
  \mark \markup \fermata      
  }
}

\book {
  \header {
    title = "KINDER-SYMPHONIE"
    instrument = "Bajo"
    composer = "Edmund Angerer"
  }

\score {
  \header {
   piece = I
  }
  \new PianoStaff <<
    \new Staff = "upperI" \upperI
    \new Staff = "lowerI" \lowerI
  >>
  \layout { }
}
\pageBreak
\score {
  \header {
    piece = II
  }
  \new PianoStaff <<
    \new Staff = "upperII" \upperII
    \new Staff = "lowerII" \lowerII
  >>
  \layout { indent = #0 }
}

}