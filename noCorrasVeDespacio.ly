
\version "2.22.2"

% =========================
% título
% =========================

\header {
  title = \markup { \column { "Dedicatoria" \vspace #2 } }
  composer = "Música: Águeda y Javier"
  poet = "Letra: Juan Ramón Jiménez"
  tagline = ##f
}

% =========================
% Ajustes globales
% =========================
global = {
  \key c \major
  \time 4/4
  \set Score.tempoHideNote = ##t
  \tempo "Andante" 4 = 80
}

% =========================
% Voces 
% =========================

% Soprano: 
sopranoMusic = \relative c' {
  \global
  \voiceOne
  \partial 4 e4 |
  e d2 g8 f |
  e4 d2 d4 |
  c8 e \tuplet 3/2 {g a c} d8 c e d |
  \break
  c4 b2 d8 c |
  b4 a2 a4 |
  g fis2 fis4 |
  fis8 fis fis fis fis e a e |
  \break
  fis4 fis2 fis4 |
  b b2. |
  \tempo "più lento" 4 = 56
  \once \omit Rest r4 b8 g a4 g8 d |
  \tempo "rit."
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
  r4 g4 f! g |
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
  e4 \tuplet 3/2 {b'8 a g} f4 e |
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
  left-margin = 30\mm
  right-margin = 30\mm
  #(define fonts
    (make-pango-font-tree
      "Book Antiqua"        ; 
      "Book Antiqua Bold"   ; Fuente para texto en negrita
      "Book Antiqua Italic" ; Fuente para texto en cursiva
      1.0))
  markup-system-spacing =  #'((basic-distance . 15)
    (minimum-distance . 10)
    (padding . 2))
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
  \new PianoStaff 
   <<
    \new Staff = "RH" \with { \clef treble } <<
      \new Voice = "Soprano" { \sopranoMusic }
      \new Voice = "Alto"    { \altoMusic }
    >>
    \new Staff = "LH" \with { \clef bass } <<
      \new Voice = "Tenor" { \tenorMusic }
      \new Voice = "Bajo"  { \bassMusic }
    >>
  >>

  \layout {}

  \midi { 
    \context {
      \Score
      midiInstrument = "reed organ"
    }
  }

}

\markup {
  \fill-line {
    \left-column {
      "¡No corras, ve despacio,"
      "que adonde tienes que ir es a ti solo!"
      "¡Ve despacio, no corras,"
      "que el niño de tu yo, reciennacido"
      "eterno,"
      "no te puede seguir!"
    }
  }
}
