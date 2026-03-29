supplication_accompC_notes_only = \transpose g \supplicationKey \compressMMRests \relative c' {
  \supplicationGlobal
  \bassToTenor
  \override Fingering.avoid-slur = #'inside
  \override TextScript.avoid-slur = #'inside
  \override TextScript.outside-staff-priority = ##f
  \once\shape #'((0 . 0) (1 . 1) (0 . 2) (0 . -1)) Slur
  \tuplet 3/2 4 { b'8-0(e,-0 b'-0 e,-0 b'-0 e,-0 } | % bar# 1
  \tuplet 3/2 4 { b'8 e, b' e, b' e,) } | % bar# 2
  \revert TextScript.outside-staff-priority
  \repeat unfold 3 {
    R2*2
    \tuplet 3/2 4 { b'8( e, b' e, b' e, } | % bar# 3
    \tuplet 3/2 4 { b'8 e, b' e, b' e,) } | % bar# 4
  }
  R2 | % bar# 15
  \tuplet 3/2 4 { b8( e b e b e,) } | % bar# 16
  \clef "bass"
  \tuplet 3/2 4 { e8( b' e, b' e, b' } | % bar# 17
  \tuplet 3/2 4 { e,8 b' e, b' e, b') } | % bar# 18
  R2 | % bar# 19
  R2 | % bar# 20
  \tuplet 3/2 4 { e,8( b' e, b' e, b' } | % bar# 21
  \tuplet 3/2 4 { e,8 b' e, b' e, b') } | % bar# 22
  R2 | % bar# 23
  R2 | % bar# 24
  \tuplet 3/2 4 { e,8( d' e, d' e, d' } | % bar# 25
  \tuplet 3/2 4 { e,8 b' e, b' e,) r } | % bar# 26
  R2 | % bar# 27
  r4 \tuplet 3/2 { e8( a e } | % bar# 28
  \tuplet 3/2 4 { a8 e a e a e) } | % bar# 29
  \tuplet 3/2 4 { a8( e' a, e' a, e') } | % bar# 30
  g2~ | % bar# 31
  g4 r | % bar# 32
  R2 | % bar# 33
  R2 | % bar# 34
  fs8( e d cs) | % bar# 35
  d8--( cs4--) c8~-- | % bar# 36
  c2~ | % bar# 37
  c4. b,8 | % bar# 38
  c8(b) c( b) | % bar# 39
  b8--( a4) a8 | % bar# 40
  b8( a) b( a) | % bar# 41
  \tempo "Un poco meno mosso"
  a8--( g4) g8 | % bar# 42
  a8( g) a( g) | % bar# 43
  g8--( fs4.) | % bar# 44
  e2~ | % bar# 45
  e2 | % bar# 46
  c'4. e8~ | % bar# 47
  e8 a,4( b8) | % bar# 48
  c8( e4) g8~-- | % bar# 49
  g4 a4-- | % bar# 50
  as2~ | % bar# 51
  as4 fs-- | % bar# 52
  g2-- | % bar# 53
  \time 3/4
  R2. | % bar# 54
  \time 2/4
  a2~ | % bar# 55
  a4 gs | % bar# 56
  g2~ | % bar# 57
  g4 fs | % bar# 58
  f2 | % bar# 59
  e2~ | % bar# 60
  e4 ds~ | % bar# 61
  ds2~ | % bar# 62
  ds2~ | % bar# 63
  ds4.r8 | % bar# 64
  R2*3 | % bar# 65-67
  r8 e,4 e'8~ | % bar# 68
  e8 e4 e,8~ | % bar# 69
  e8 e'4 e8~ | % bar# 70
  e8 e4 r8 | % bar# 71
  R2*4 | % bar# 72-75
  e4-- g~ | % bar# 76
  g2 | % bar# 77
  b2~ | % bar# 78
  b2 | % bar# 79
  \bar "|."
}
