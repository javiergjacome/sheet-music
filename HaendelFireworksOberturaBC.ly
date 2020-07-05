\header {
  title = "Music for the Royal Fireworks"
  instrument = "Bajo continuo"
  composer = "Georg Friederich Haendel"
}
upper = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4

  \set Score.markFormatter = #format-mark-alphabet

  \repeat volta 2 {
  <fis, d a>2^"Adagio" <fis d a> | <a d, a> <cis a e> | <d a fis>
  }
}

lower = \relative c {
  \clef bass
  \key d \major
  \time 4/4
  \repeat volta 2 { 
  d2 d,4. d8 | fis4. fis8 a4. a8 | d4 d, fis g8 a | b4 d cis e | 
  cis8 a b cis d4. g,8 | a4 d,8 b' a4 a | d,2 d'4. cis8 | b4. b8 a8. g'16 fis8. e16 |
  d4 d, fis' g8 a | b4 b, b g8 e | a4. a8 a4 fis8 d | g4. g8 gis4. g8 |
  a2 a'4. a8 | a4 a, cis'4. cis8 | cis8. b16 a4 r2 | r2 a4. a8 | cis8. b16 a4 cis,4. cis8 |
  fis4 cis d e | a,2 a4 b8. cis16 | d4. d8 dis4. dis8 | e4 fis e d |
  cis2 d4 cis | b4 gis' a4. a8 | e4 a, e'2 | a, cis4 a | b2 cis4. cis8 |
  d2 r2 | r2 d'4. d8 | d4 d, r2 | r2 d'4. d8 | d4 d, d8 c b a |
  g4. g8 g' fis g e | a g a b a b a g | fis4. fis8 fis e fis e |
  g fis f a g a g fis | e4 cis d d, | a'2 fis'4. fis8 |
  b4 fis g a | d,2 fis4 g8 a | b4 b, b g8 e | a2 d4. g,8 |
  a4 d, a'2 | d,2 r2 | fis'1 | b,2. b4 | a1
   }
}

\score {
  \header {
  piece=Obertura
  }
  \new PianoStaff <<
    % \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
