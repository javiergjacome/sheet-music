  \version "2.18.2"

  global =  {
  \clef treble
  \key c \major
  \time 8/4
  \omit Staff.TimeSignature
  \omit Score.BarLine
  \omit Score.BarNumber
  \autoBeamOn
}
pajaritosN = \relative c' {
  \global
  d'4 d e e d d e e d d e e d d e e 
  \undo \omit Score.BarLine
  \bar "||" 
}

pajaritosL = \lyricmode {
  Pa -- ja -- ri -- tos en su ni -- do, ya se pa -- san ya se~han i -- do
}
LunaluneraN = \relative c' {
  \global
  d'4 e8 e d4 d d e8 e d4 d d e8 e d4 d d e8 e d4 d 
  \undo \omit Score.BarLine
  \bar "||" 
}

LunaluneraL = \lyricmode {
  Lu -- na lu -- ne -- ra, cas -- ca -- be -- le -- ra,
  cin -- co po -- lli -- tos y~u -- na ter -- ne -- ra
}
FirmamentoN = \relative c' {
  \global
  d'8 d e4 e e8 e d4 d d8 d e4 e e8 e d4 d \bar "" \break
  d8 d b4 b b8 b a4 a a8 a g4 g e8 e g4 g2  
  \undo \omit Score.BarLine
  \bar "||" 
}

 FirmamentoL = \lyricmode {
  Fir -- ma -- men -- to con es -- tre -- lla
  ha -- cen mú -- si -- ca tan be -- lla,
  des -- de~el Cie -- lo~a la mon -- ta -- ña,
  dan su luz has -- ta ma -- ña -- na
}

elcieloN = \relative c' {
  \global
  \partial 8 b'8  d b d b d4 b8 b d b d b d4 r8 \bar "" \break
  b8 d b d b d4 b8 b d d d d b2
  \undo \omit Score.BarLine
  \bar "||" 
}

 elcieloL = \lyricmode {
  El cie -- lo~es -- tre -- lla cie -- lo, es -- tán to -- can -- do ya, 
  y ba -- jan ba -- jan pe -- ro vuel -- ven a re -- mon -- tar
}

aserrinN = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \autoBeamOn
  \partial 4 b'8 b | d4 e8 e d4 b8 b | d8 d e e d4
   b8 b | d4 e8 e d4 b8 b | d8 d e e d4 b8 b | d d d d e e r8 
   \override NoteHead.style = #'cross
   a,16 a | a a a a  a a a a  a[ a]
  \bar "||" 
}

 aserrinL = \lyricmode {
  A -- se -- rrín, a -- se -- rrán los ma -- de -- ros de san Juan,
  los del rey sie -- rran bien, los de la rei -- na tam -- bién,
  los del du -- que, du -- que, du -- que
  tri -- qui -- tru -- que tri -- qui -- tru -- que tri -- qui -- tru -- que 
}
quelluevaN = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \autoBeamOn
  \partial 8 b'8 | d4 d8 e d4 d8 b | d[ d] d e d4 d8 b | \break 
  d[ d] d e d4 d8 b | d[ d] d e d4 \autoBeamOff d8
  \override NoteHead.style = #'cross
  \autoBeamOn b8 | b4. b8 b4. b8 | b[ b] b b b4 
}

 quelluevaL = \lyricmode {
  Que llue -- va que llue -- va, la Vir -- gen de la Cue -- va,
  los pa -- ja -- ri -- llos can -- tan, las nu -- bes se le -- van -- tan,
  que sí, que no, que cai -- ga~un cha -- pa -- rrón...

 }
 
\book {
  \paper {
    print-all-headers = ##t
    left-margin = 3\cm
    right-margin = 3\cm
    top-margin = 2\cm
    bottom-margin = 1.5\cm
  }
  \header {
    title = "Primeras canciones para la flauta pentatónica"
  }
  \markup { \vspace #1 }
  \score{
    <<
      \new Voice = "one" {
        \pajaritosN
      }
      \new Lyrics \lyricsto "one" \pajaritosL
    >>
    \header {
    title = ""
    piece = "Pajaritos en su nido"
    }
    \layout { 
      indent = #0 
      ragged-last = ##f 
    }
  }
  \score{
    <<
      \new Voice = "one" {
        \LunaluneraN
      }
      \new Lyrics \lyricsto "one" \LunaluneraL
    >>
    \header {
    title = ""
    piece = "Luna Lunera"
    }
    \layout { 
      indent = #0 
      ragged-last = ##f 
    }
  }
  \score{
    <<
      \new Voice = "one" {
        \FirmamentoN
      }
      \new Lyrics \lyricsto "one" \FirmamentoL
    >>
    \header {
    title = ""
    piece = "Firmamento con Estrella"
    }
    \layout { 
      indent = #0 
      ragged-last = ##f 
    }
  }
  \score{
    <<
      \new Voice = "one" {
        \elcieloN
      }
      \new Lyrics \lyricsto "one" \elcieloL
    >>
    \header {
    title = ""
    piece = "El cielo, estrella, cielo"
    }
    \layout { 
      indent = #0 
      ragged-last = ##f 
    }
  }
  \pageBreak
  \score{
    <<
      \new Voice = "one" {
        \aserrinN
      }
      \new Lyrics \lyricsto "one" \aserrinL
    >>
    \header {
    title = ""
    piece = "Aserrín, aserrán"
    }
    \layout { 
      indent = #0 
      ragged-last = ##f 
    }
  }
  \score{
    <<
      \new Voice = "one" {
        \quelluevaN
      }
      \new Lyrics \lyricsto "one" \quelluevaL
    >>
    \header {
    title = ""
    piece = "Que llueva, que llueva"
    }
    \layout { 
      indent = #0 
      ragged-last = ##t 
    }
  }

}