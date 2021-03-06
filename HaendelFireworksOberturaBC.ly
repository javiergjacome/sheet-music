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
  \compressFullBarRests
  \repeat volta 2 {
  <fis, d a>2^"Adagio" <d' a fis> | <d a> <cis a e> | <d a fis> <d a > <d a fis> <e a, g> |
  <e a, g> <d a fis> <cis a e>4 <d a fis> <d a fis> <cis a e> <d a fis>2 <a fis d> <b fis d> <cis a e> |
  <d a fis> <cis a fis> <d b fis> <d b g> <cis a e> <cis a fis> <d b fis> <e b e,> |
  <e cis a> <e cis a>4.  <e cis a>8  <e cis a>4 <cis a e> <e a,>4. <e a,>8 <<{e8. d16 cis4}\\{a4 a}>> r2 r2 <e' cis>4. <e cis>8 <<{e8. d16 cis4}\\{a4 a}>> <e' a,>4. <e a,>8 |
  <cis a>4 <cis a> <b a> <b gis> <cis a e>2 <cis a e> <a fis> <b a fis> <b gis e>1 |
  <cis a e>1 <d b>2 <cis a> <b gis>4 <cis a>4 <cis a>4 <b gis>4 <cis a e>2 <cis a e> <d b g> <e a,> |
  <d a fis>2 r2 r2 <d a fis>4. <d a fis>8 <d a fis>2 r2 r2 <d a fis>4. <d a fis>8 <d a fis>2 <d a fis>2 |
  <d b g> <d b e,> <cis a e> <cis a e> <d a> <d a>
  <d b> <d b> <e g,> <d fis,> <cis e,> <d a>
  <d b> <e d b>4 <e cis a> <d a fis>2 <cis a fis> <d b fis> <d b g> <cis a e> <d a fis> |
  <cis e,>4 <d fis,> <d e,> <cis e,> <d a fis>2 r2 <d a d,>1 <<{d2. d4}\\{<a fis>2 gis}>> <cis a e>1 
  }
  <a fis d>4 r4 r4 r4 <fis' d>4 <fis d> <e b> <e b> <d b> <cis a> <cis a> <cis a> |
  <d a fis> r4 r4 R2.*4 r4 <cis a> <cis a> <b fis> <b fis> <a fis> <gis e> <gis e> <gis e> |
  <a cis,> r4 r4 r4 <cis a> <cis a> <b fis> <b fis> <a fis> <gis e> <gis e> <gis e> |
  <a cis,> r4 r4 r4 <e' cis> <e cis> <e a,> <e a,> <e a,> <fis a> r4 r4 r4 <fis a> <fis a> |
  <d a> <d a> <d a> <d b g>8 <d b g>16 <d b g> <d b g>8 <d b g> <d b g> <d b g> 
        <d a fis> <d a fis>16 <d a fis> <d a fis>8 <d a fis> <d a fis> <d a fis> 
        <cis a e> <cis a e>16 <cis a e> <cis a e>8 <cis a e> <cis a e> <cis a e> |
  <b g e> <b g e>16 <b g e> <b g e>8 <b g e> <b g e> <b g e> 
        <b fis d> <b fis d>16 <b fis d> <b fis d>8 <b fis d> <b fis d> <b fis d> <b g d>2. |
  <a d,> <g e> <a fis d> <b g d> <a d,>
  <g e> <a fis d> <a fis d> <a e> <gis d>
  <a e cis> <a fis d> <a e> <gis d> <a e cis>2 r4 |
  r8 cis8 cis16 d cis8 cis16 d cis8 d2 r4 
  r8 d8 d16 e d8 d16 e d8 e2. |
  <d a fis>4 <d a fis> <d a fis> <d a fis>4. <d a fis>8 <d a fis> <d a fis>
  		<d a fis>4 <d a fis><d a fis><d a fis><d a fis><d a fis> |
  <d a fis><d a fis><d a fis> <d a fis>2 <cis a>4 <d a fis>2 b4 a b cis
  <d a fis>2. fis2 e4 d2 cis4 b a g |
  fis4. fis'8 e cis d4. fis8 e cis <fis a,>4. <fis a,>8 <fis a,> <fis a,> <e a,>4. <e a,>8 <e a,> <e a,> |     
  <d a>4 <d g,>4. <d g,>8 <cis a e>4. <cis a e>8 <cis a e> <cis a e> <d a fis>4 <d a fis> <d a fis> <e cis a> <e cis a> <e cis a>|
  <fis d a> <fis d a> <fis d a> <e cis a>2 <fis d a>4~ <fis d a> <e d a>~ <e cis a> <d a fis>4 r4 r4 
}  
lower = \relative c {
  \clef bass
  \key d \major
  \time 4/4
  \compressFullBarRests
  \repeat volta 2 { 
  d2 d,4. d8 | fis4. fis8 a4. a8 | d4 d, fis g8 a | b4 d cis e | 
  cis8 a b cis d2 | a4 d, a' a | d2 d'4. cis8 | b4. b8 a8. g16 fis8. e16 |
  d2 fis4 g8 a | b2 b4 g8 e | a4. a8 a4 fis8 d | g4. g8 gis4. gis8 |
  a2 a4. a8 | a4 a cis4. cis8 | cis8. b16 a4 r2 | r2 a4. a8 | cis8. b16 a4 cis,4. cis8 |
  fis4 cis d e | a,2 a4 b8. cis16 | d4. d8 dis4. dis8 | e4 fis e d |
  cis2 d4 cis | b4 gis a4. a8 | e'4 a, e'2 | a, cis4 a | b2 cis4. cis8 |
  d2 r2 | r2 d'4. d8 | d4 d, r2 | r2 d4. d8 | d4 d d8 c b a |
  g4. g8 g' fis g e | a g a b a b a g | fis4. fis8 fis e fis e |
  g fis g a g a g fis | e4 cis d d, | a'2 fis'4. fis8 |
  b4 fis g a | d,2 fis4 g8 a | b4 b b g8 e | a2 d, |
  a'4 d, a'2 | d,2 r2 | fis1 | b,2. b4 | a1
   }
   \break
   \mark \markup { \musicglyph #"scripts.segno" }
  \time 3/4
  d,4 r4 r4 r4 d' d g, g g a a a |
  d, r4 r4 R2.*4 r4 a'4 a d, d d e e e |
  a r4 r4 r4 a8. b16 cis8. a16 | d8. e16 d8. e16 cis8. d16 b4 e e, |
  a r4 r4 r4 a'8. d16 a8. d16 cis4 cis cis d4 r4 r4 r4 d d |
  fis,4 fis fis g8 g16 g16 g8 g b g d' d,16 d16 d8 d fis d a' a,16 a16 a8 a cis a |
  %e' e16 e16 e8 e g e b' b16 b b8 b d b g b d g, b d |
  %fis, a d fis, a d e, g cis e, g cis d d, fis a fis d g b d g, b d fis, a d fis, a d | 
  %e, g cis e, g cis d a fis d fis a d, fis a d, fis a cis, e a cis, e a b, d gis b, d b |
  %cis a cis e cis a d fis a d, fis a cis, e a cis, e a b, d gis b, d b cis4 a r4 |
  %r8 a'8 a16 b a8 a16 b a8 b2 r4 r8 b8 b16 cis b8 b16 cis b8 cis4. a8 b cis |
  %d4. cis16 b a g fis e d4. cis16 b a g fis e d8 d' d d' d d, d d' d d, d d' |
  %d8 cis16 b a b a g fis g fis e d8 fis a d cis a d d, fis d g g, e' fis g e a g |
  %fis d' d d, d d' d d, r8 d' cis d16 cis b8 b, r8 b' a b16 a g8 g, fis' fis, e' e, |
  %d'4 r8 d'8 cis a d d, r8 d' cis a d d, d' d, d' cis16 b cis8 cis, cis' cis, cis' b16 a |
  %b8 b, b' b, b' a16 g a8 a, a a' a a, a' a, a a' a a, a' a, a a' a a, |
  %a' a, a a' a a, a' a, cis a d4 g a a, d^\markup \fermata r4_"Fine" r4
  e' e16 e16 e8 e g e b' b16 b b8 b d b g2. |
  fis e d g
  fis e d d cis b |
  a d cis b a2 r4 |
  r8 a'8 a16 b a8 a16 b a8 b2 r4 r8 b8 b16 cis b8 b16 cis b8 cis4. a8 b cis |
  d2. d,2. d4 d d d d d |
  d d d d4. d8 cis a d4. d8 g g d4 g a
  d,2. d'2 cis4 b2 a4 g fis e |
  d4. d'8 cis a d4. d8 cis a d4. d8 d d cis4. cis8 cis cis |
  b4 b4. b8 a4. a,8 a a a4 a a a a a |  
  a a a a2 d4 g a2 d,4^\markup \fermata r4_"Fine" r4 
}

\score {
  \header {
  piece=Obertura
  }
  \new PianoStaff <<
    % \set PianoStaff.instrumentName = #"Piano  "
    \compressFullBarRests
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
