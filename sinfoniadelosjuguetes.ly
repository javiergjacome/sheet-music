upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  \repeat volta 2 {
  <c g e>2 <c g e>2 | <c g e>2 <c g e>2 | <d a f>4 <b g d>4 <c g e>2 | 
  <c g e>2 <c g e>2 <c g e>2 <d a f>4 <b g d>4 | <c g e>4 r4 <c g e>4 r4 |
  <c g e>2 <c g e>2 |  <d a f>4 <b g d>4 <c g e>4 r4 | r1 |
  <d b g>2 <d b g>2 | <d b g>2  <d b g>2 | <d b g>2 <d b g>2 | <d b g>2 <d b g>2 | <d b g>4 <d b g>4 <d b g>4 <d b g>4 |
  <d b g>2 r2 | <d b g>2 <d c fis,>2 |  <c a fis>2 <e b g>2 | <d b g>2 
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

}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
