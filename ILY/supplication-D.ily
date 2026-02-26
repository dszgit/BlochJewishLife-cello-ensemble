supplication_accompD =  \transpose g \supplicationKey \compressMMRests \relative c' {
  \supplicationGlobal
  \clef "bass"
  R2*2 | % bar# 1-2
  \clef "tenor"
  \override Fingering.avoid-slur = #'inside
  \override TextScript.avoid-slur = #'inside
  \override TextScript.outside-staff-priority = ##f
  \shape #'((0 . 0) (1 . 1) (0 . 2) (0 . -1)) Slur
  \tuplet 3/2 4 { b'8-0(\p e,-0 b'-0 e,-0 b'-0 e,-0 } | | % bar# 3
  \tuplet 3/2 4 { b'8^\markup{\raise #2 \italic "sim."} e, b' e, b' e,) } | | % bar# 4
  \revert TextScript.outside-staff-priority
  R2*2 | | % bar# 5-6
  \repeat unfold 2 {
    \tuplet 3/2 4 { b'8( e, b' e, b' e, } |
    \tuplet 3/2 4 { b'8 e, b' e, b' e,) } |
    R2*2 |
  } | % bar# 7-14
  \tuplet 3/2 4 { b'8( e, b' e, b e) } | % bar# 15
  R2^"poco rit." | % bar# 16
  R2^"a tempo" | % bar# 17
  R2 | % bar# 18
  \clef "bass"
  \tuplet 3/2 4 { e,8(  b' e, b' e, b' } | % bar# 19
  \tuplet 3/2 4 { e,8 b' e, b' e, b') } | % bar# 20
  R2 | % bar# 21
  R2 | % bar# 22
  \tuplet 3/2 4 { e,8( b' e, b' e, b' } | % bar# 23
  \tuplet 3/2 4 { e,8 a e a e a) } | % bar# 24
  R2 | % bar# 25
  R2 | % bar# 26
  \tuplet 3/2 4 { a,8( e' a, e' a, e' } | % bar# 27
  \tuplet 3/2 { a,8 e' a,) } r4 | % bar# 28
  R2 | % bar# 29
  \tuplet 3/2 4 { a'8( e' a, e' a, e') } | % bar# 30
  g2~ | % bar# 31
  g4 r | % bar# 32
  R2 | % bar# 33
  R2 | % bar# 34
  fs8(\f e d cs) | % bar# 35
  d8--( cs4--) c8~-- | % bar# 36
  c2~\> | % bar# 37
  c4. b,8 | % bar# 38
  c8(\p b) c( b) | % bar# 39
  b8--( a4) a8 | % bar# 40
  b8( a) b( a) | % bar# 41
  \tempo "Un poco meno mosso"
  a8--( g4) g8 | % bar# 42
  a8( g) a( g) | % bar# 43
  g8--( fs4.) | % bar# 44
  e2~ | % bar# 45
  e2^"poco a poco animando e cresc." | % bar# 46
  c'4. e8~ | % bar# 47
  e8 a,4( b8) | % bar# 48
  c8(\< e4) g8~-- | % bar# 49
  g4 a4--\! | % bar# 50
  r8 e4\f\< e,8~( | % bar# 51
  e8 e') fs8( c)\! | % bar# 52
  r8 b'4--\ff b,8~ | % bar# 53
  \time 3/4
  b8 b4 b'_\markup{\italic "dim."} b8~ | % bar# 54
  \time 2/4
  b8 b4 b,8~ | % bar# 55
  b8 b'4 b8~ | % bar# 56
  b8 b4 b,8~ | % bar# 57
  b8 b'4 b,8~ | % bar# 58
  b8 b'4 b8~ | % bar# 59
  b8^"molto rit." b,4 b'8~ | % bar# 60
  b8\> b4 b8~ | % bar# 61
  b8 b4 b8~ | % bar# 62
  b8 b4 b8~ | % bar# 63
  b8\p b4 r8 | % bar# 64
  \acciaccatura{e,,8} e'8^"a tempo (poco più lento)" e4 e8~ | % bar# 65
  e8 e,4 e'8~ | % bar# 66
  e8 e4 e8 | % bar# 67
  R2*3 | % bar# 68-70
  r8 r4 e,8~\pp | % bar# 71
  e8 e'4 e8~ | % bar# 72
  e8 b'4 b8~ | % bar# 73
  b8 b4 b8~ | % bar# 74
  b8 e,4.~ | % bar# 75
  e2~^"rit." | % bar# 76
  e4 e~\fermata | % bar# 77
  e2~\> | % bar# 78
  e2\! | % bar# 79
  \bar "|."
}
