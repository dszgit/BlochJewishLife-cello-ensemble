song_accompA_notes_only = \compressMMRests \relative c' {
  \songGlobal
  \clef "bass"
  g'2 | % bar# 1
  g2 | % bar# 2
  g2 | % bar# 3
  \repeat unfold 15 {g2} | % bar# 4-18
  af2~ | % bar# 19
  af2~ | % bar# 20
  af2~ | % bar# 21
  af8 r r4 | % bar# 22
  r2 | % bar# 23
  r2 | % bar# 24
  c,8( \acciaccatura{d8} df--) c8. r16 | % bar# 25
  bf8( \acciaccatura{df} c--) bf8. r16 | % bar# 26
  af8( \acciaccatura{cf} bf--) \tuplet 3/2 { af8( g f) } | % bar# 27
  e8--( df c8.) r16 | % bar# 28
  g'8( b) \acciaccatura{af16 b} \tuplet 3/2 { af8( g f) } | % bar# 29
  e16( f g8~ g4 | % bar# 30
  g4) r8 c | % bar# 31
  \acciaccatura{ef8} df8( c df c) | % bar# 32
  c8--( b~ b) df | % bar# 33
  \acciaccatura{c8} b8( af b af) | % bar# 34
  af8--( g4) \breathe c8 | % bar# 35
  \acciaccatura{f8} e( df) df( c) | % bar# 36
  \acciaccatura{f8} e8( df~ df c) | % bar# 37
  bf2~ | % bar# 38
  bf4 f'-- | % bar# 39
  e2-- | % bar# 40
  \time 3/4
  \grace{s8}g,2~ g8 df-- | % bar# 41
  \time 2/4
  c2 | % bar# 42
  r4 df, | % bar# 43
  c2~ | % bar# 44
  c2~ | % bar# 45
  c2 | % bar# 46
  g'4. r8 | % bar# 47
  f4. r8 | % bar# 48
  df4. r8 | % bar# 49
  e4. r8 | % bar# 50
  r4 df4--( | % bar# 51
  c2~) | % bar# 52
  c8 r8 df4-- | % bar# 53
  r4 e4~ | % bar# 54
  e2
  \bar "|."
}
