\header {
  title = "KINDER SYMPHONIE"
  instrument = "Bajo"
  composer = "Edmund Angerer"
}
upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  \repeat volta 2 {
  <c g e>2 <c g e>2 | <c g e>2 <c g e>2 | <d a f>4 <b g d>4 <c g e>2 | 
  <c g e>2 <c g e>2 <c g e>2 <d a f>4 <b g d>4 | <c g e>4 r4 <c g e>4 r4 |
  <c g e>2 <c g e>2 |  <d a f>4 <b g d>4 <c g e>4 r4 | r1 |
  <d b g>2 <d b g>2 | <d b g>2  <d b g>2 | <d b g>2 <d b g>2 | <d b g>2 <d b g>2 | <d b g>4 <d b g>4 <d b g>4 <d b g>4 |
  <d b g>2 r2 | <d b g>2 <d c fis,>2 |  <c a fis>2 <b g d>2 | <d b g>2 <d b g>2 |  <d b g>2 <d b g>2 | <d b g>2 <d b g>2 |
  <e, g c>4 <f a c>4 <d g b>4 <d g b>4 | <e g c>2 <e g c>2 | <e g c>2  <e g c>2 | <e g c>2 <e g c>2 |
   <e g c>4 <d fis a>4 <d g b>2 | <e g c>4 <d fis a>4 <d g b>2 | <e a c>4 <d fis a>4 <d g b>4 r4 |
   r1 | r2 r4 b'4 | d16( c b a) d4 <b d g>2 |  <b d g>4  <b d g>4  <b d g>4 r4 |
  }
  \repeat volta 2 {
   <g b d>2 <g b d>2 | <g b d>2  <g b d>2 | <e a c>4 <d fis a>4  <d g b>2 |
   <c' g e>2 <c g e>2 |<c g e>2 <c g e>2 |
  }

}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  \repeat volta 2 { 
  c8 c c c c c c c | c8 c c c c c c c | f f g g c, c c c | c c c c c c c c |
  c c c c f f g g | c,4 r4 c r4 |  c8 c c c c c c c | f f g g c,4 r4 | r1 |
  g'8 g g g g g g g | g g g g g g g g | g, g' d b g g' d b | g g' b g d g b, d |
  g, g g g g g g g | g b c d g,4 r4 | g'8 g g g a a a a | d, d d d g g g g |
  g, g g g g g g g | g g g g g g g g | g' g g g g g g g | c, c f f g f e d |
  c c c c c c c c | c c c c c c c c | c c c c c d e b | c b c d g, a b g |
  c b c d g, a b g | c a d d, g4 r4 | r1 | r2 r4 b4 | d16( c b a) d8 d, g g' d b |
  g g g g g4 r4 }
  \repeat volta 2 {
  g'8 g g g g g g g | g g g g g g g g | c, c d d g f e d | c c c c c c c c | c c c c c c c c |
  f f g g c,4 r4 | r8 e c4 r8 e c4 | c c c r4 | e8 c e c f c f c | g' c, g' c, f c f c | r1 | r1 |
  r2 f8 c f,4 | d8 e fis g a b c d | e fis g a b g g g | g g g g g g g g | g g d d g, g' b g |
  c g d' g, c  g e c | b g c e g g, g4 | c8 c c c c c c c | c c' b c g c e, g |
  c, c c c d d d d | g, g g g  c c c c | c4 r4 c r4 | c8 c c c c4 r4 | g'8 g g g g f e c |
  f e f g c, d e c | f e f g c, d e c | f d g g, c4 r4 | r1 |
  r2 r4 e8 e | g16( f e d) g8 g, c c' g e | c c c c c4 r4
  }

}

\score {
  \new PianoStaff <<
    % \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
