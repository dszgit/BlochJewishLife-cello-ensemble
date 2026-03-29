supplication_accompA_notes_only = \transpose g \supplicationKey \compressMMRests \relative c''' {
  \supplicationGlobal
  \bassToTreble
  \override Fingering.avoid-slur = #'inside
  \override TextScript.avoid-slur = #'inside
  \override TextScript.outside-staff-priority = ##f
  \shape #'((0 . 0) (1 . 1) (-1 . 1) (0 . -2)) Slur
  \tuplet 3/2 4 { b8-0(e,-0 b'-0 e,-0 b'-0 e,-0 } | % bar# 1
  \tuplet 3/2 4 { b'8 e, b' e, b' e,) } | % bar# 2
  \revert TextScript.outside-staff-priority
  \repeat unfold 3 {
    R2*2
    \tuplet 3/2 4 { b'8( e, b' e, b' e, }
    \tuplet 3/2 4 { b'8 e, b' e, b' e,) }
  } | % bar# 3-14
  R2 | % bar# 15
  R2 | % bar# 16
  R2 | % bar# 17
  \clef "bass"
  e,,2(-- | % bar# 18
  fs2--) | % bar# 19
  a4 cs--~ | % bar# 20
  cs4 e4--~ | % bar# 21
  e4. r8 | % bar# 22
  a2--(| % bar# 23
  f4.) r8 | % bar# 24
  g2--( | % bar# 25
  e4.) e,8\mp | % bar# 26
  a8( b) b( c) | % bar# 27
  b8( c) \tuplet 3/2 { c8( ds e) } | % bar# 28
  \acciaccatura{e16 f} e8( d16 cs) e4--( | % bar# 29
  e2) | % bar# 30
  \tuplet 6/4 4 {
    r16 d
    ( e d e d)
    \repeat unfold 3 {e16 d}
  } | % bar# 31
  \tuplet 12/8 { \repeat unfold 6 { e16 d } } | % bar# 32
  \tuplet 12/8 { \repeat unfold 6 { cs16 a } } | % bar# 33
  \tuplet 12/8 { \repeat unfold 6 { g16 cs } } | % bar# 34
  \tuplet 12/8 { \repeat unfold 6 { fs,16 as } } | % bar# 35
  \tuplet 12/8 { \repeat unfold 6 { fs16 as } } | % bar# 36
  \tuplet 6/4 4 {
    \repeat unfold 3 { fs16( as) } \repeat unfold 3 { fs16( a) }
  } | % bar# 37
  \tuplet 12/8 { \repeat unfold 6 { fs a } } | % bar# 38
  \tuplet 12/8 { \repeat unfold 6 { fs a } } | % bar# 39
  \tuplet 12/8 { \repeat unfold 6 { fs a } } | % bar# 40
  \tuplet 12/8 { \repeat unfold 6 { fs a } } | % bar# 41
  \tuplet 12/8 { \repeat unfold 6 { b e, } } | % bar# 42
  \tuplet 12/8 { \repeat unfold 6 { e b } } | % bar# 43
  \tuplet 6/4 4 { \repeat unfold 3 {e b } \repeat unfold 3 {e( a,) } } | % bar# 44
  \tuplet 12/8 { \repeat unfold 6 { e' gs, } } | % bar# 45
  \tuplet 12/8 {
    \repeat unfold 6 { e' gs, }
  } | % bar# 46
  \tuplet 12/8 { \repeat unfold 6 { e' a, } } | % bar# 47
  \tuplet 12/8 { \repeat unfold 6 { e' a, } } | % bar# 48
  \tuplet 12/8 { \repeat unfold 6 { e' a, } } | % bar# 49
  \tuplet 6/4 4 { \repeat unfold 3 { e' a, } \repeat unfold 3 { e'( c) } } | % bar# 50
  \tuplet 12/8 { \repeat unfold 6 { g' cs, } } | % bar# 51
  \tuplet 6/4 { \repeat unfold 3 { g' cs, } } as'4-- | % bar# 52
  b2-- | % bar# 53
  \time 3/4 es,2. | % bar# 54
  \time 2/4
  f2~ | % bar# 55
  f2 | % bar# 56
  e2~ | % bar# 57
  e4 ef | % bar# 58
  d2 | % bar# 59
  cs2~ | % bar# 60
  cs4 c~ | % bar# 61
  c2~ | % bar# 62
  c4 b~ | % bar# 63
  b4.r8 | % bar# 64
  b'2 | % bar# 65
  r4 r8 e,8 | % bar# 66
  \acciaccatura{c8} a'8( b) b( c) | % bar# 67
  b8( c) \tuplet 3/2 { c8( ds e) } | % bar# 68
  e8( d16 c) e4~ | % bar# 69
  e2 | % bar# 70
  b4 r | % bar# 71
  R2 | % bar# 72
  g2~ | % bar# 73
  g2 | % bar# 74
  R2 | % bar# 75
  a4-- cs~-- | % bar# 76
  cs2 | % bar# 77
  e2--~ | % bar# 78
  e2 | % bar# 79
  \bar "|."
}
