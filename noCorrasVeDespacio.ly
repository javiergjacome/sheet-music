
\version "2.22.2"
% \language "espanol" 

% =========================
% Ajustes globales
% =========================
global = {
  \key c \major
  \time 4/4
  \tempo "Lento"
}

% Atajos para mover voces entre manos 
upRH   = { \change Staff = "RH" \stemUp }
downRH = { \change Staff = "RH" \stemDown }
upLH   = { \change Staff = "LH" \stemUp }
downLH = { \change Staff = "LH" \stemDown }

% =========================
% Voces 
% =========================

% Soprano: 
sopranoMusic = \relative c'' {
  \global
  \voiceOne
  \partial e4 | e d2 g8 f | e4 d2 d4 | c8 e g a16 c d8 c e d | c4 b2 d8 c | b4 a2 a4 | g fis2 fis4 
}

% Alto: voz intermedia que a veces estará en RH y otras en LH
altoMusic = \relative c' {
  \global
  \voiceTwo
  \partial r4 |
  \upLH
  \downRH
  g4
}

% Tenor: voz intermedia que a veces estará en LH y otras en RH
tenorMusic = \relative c {
  \global
  % Comienza en la mano izquierda como voz alta del pentagrama inferior
  \voiceOne
  \partial r4 |
}

% Bajo: normalmente en la mano izquierda, plicas abajo
bassMusic = \relative c {
  \global
  \voiceTwo
  \partial r4 | f1 | f | e4 b'8 a16 g f4 e | a1 
}

% =========================
% Maquetación
% =========================
\paper {
  %#(set-paper-size "a4")  % activa si quieres tamaño A4
}

\layout {
  % Opcional: evita colisiones y separaciones excesivas
  \context {
    \PianoStaff
    \consists "Span_stem_engraver" % necesario para vigas entre pentagramas
  }
  \context {
    \Staff
    \RemoveEmptyStaves % oculta pentagramas completamente vacíos si aplica
  }
}

% =========================
% Partitura
% =========================
\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pno."
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

}
