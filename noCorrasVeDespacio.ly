\version "2.24.4"

% =========================
% Ajustes globales
% =========================
global = {
  \key c \major
  \time 4/4
  \tempo "Lento"
}

\paper {
  left-margin = 20\mm
  right-margin = 20\mm
}


% =========================
% Voces 
% =========================

% Soprano: 
sopranoMusic = \relative c' {
  \global
  \voiceOne
  \omit Rest
  \partial 4 e4 |
  e d2 g8 f |
  e4 d2 d4 |
  c8 e g a16 c d8 c e d |
  \break
  c4 b2 d8 c |
  b4 a2 a4 |
  g fis2 fis4 |
  fis8 fis fis fis fis e a e |
  \break
  fis4 fis2 fis4 |
  b b2. |
  r4 b8 g a f! g d |
  e1 \fermata
  \bar "|."
}

altoMusic = \relative c' {
  \global
  \voiceTwo
  \override Rest.staff-position = #0
  \partial 4 \once \omit Rest r4 |
  c1 |
  b |
  b4 e f gis |
  g!2. e4 |
  e1 |
  e2. e4 |
  e8 e e e e e e e |
  e4 e2. |
  fis4 fis2. |
  r4 d4 c b |
  a4 b b2 \fermata
  \bar "|."
}

tenorMusic = \relative c' {
  \global
  \voiceOne
  \omit Rest
  \partial 4 r4 |
  a1 |
  gis2 g |
  g4 c c d |
  e2. c4 |
  c1 |
  c1 |
  a2 a |
  ais1 |
  a!4 a2. |
  r4 g4 a g |
  a2 gis2 \fermata
  \bar "|."
}

bassMusic = \relative c {
  \global
  \voiceTwo
  \override Rest.staff-position = #0
  \partial 4 r4 |
  f1 |
  f |
  e4 b'8 a16 g f4 e |
  a2. aes4 |
  g1 |
  g4 a2. |
  c,2 cis |
  cis1 |
  dis4 dis2. |
  r4 e4 d e |
  f2 e2 \fermata
  \bar "|."
}

% =========================
% Maquetación
% =========================
\paper {
  %#(set-paper-size "a4")  % activa si quieres tamaño A4
}

\layout {
  indent = 0
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

% =========================
% Partitura
% =========================
\score {
  \new PianoStaff \with {
  } <<
    \new Staff = "RH" \with { \clef treble } <<
      \new Voice = "Soprano" { \sopranoMusic }
      \new Voice = "Alto"    { \altoMusic }
    >>
    \new Staff = "LH" \with { \clef bass } <<
      \new Voice = "Tenor" { \tenorMusic }
      \new Voice = "Bajo"  { \bassMusic }
    >>
  >>
  % \midi { 
  %   \context {
  %     \Score
  %     midiInstrument = "reed organ"
  %   }
  % }

}
