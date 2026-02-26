song_solo = \compressMMRests \relative c' \compressMMRests {
  \songGlobal
  \clef "bass"
  R2*2 | % bar# 1-2
  \clef "treble"
  c'8(\mf \acciaccatura{d} df) c8. r16 | % bar# 3
  bf8( \acciaccatura{df} c) bf8. r16 | % bar# 4
  { af8( \acciaccatura{cf} bf)
    \acciaccatura{af16 bf} \tuplet 3/2 { af8( g f) }
  } | % bar# 5
  e8--( df) c8. r16 | % bar# 6
  g'8( b) \acciaccatura{af16 b} \tuplet 3/2 { af8( g f) } | % bar# 7
  e16( f g8~ g4 | % bar# 8
  g4) r8 c | % bar# 9
  \acciaccatura{ef8} df8( c) df( c) | % bar# 10
  c8--( b~ b) df | % bar# 11
  \acciaccatura{c8} b8( af) \acciaccatura{c8} b8( af) | % bar# 12
  af8--( g4) \breathe c8 | % bar# 13
  \acciaccatura{f8} e8( df) df( c) | % bar# 14
  \acciaccatura{f8} e8 df4.~ | % bar# 15
  df4 c8( b) | % bar# 16
  \clef "tenor"
  \tuplet 3/2 4 { af8( g f) e( df c) } | % bar# 17
  \tuplet 3/2 4 { af'8( g f) e( df c) } | % bar# 18
  af'2~\fermata | % bar# 19
  \tuplet 3/2 4 { af8 g-- f-- e( df c) } | % bar# 20
  \clef "bass"
  \tuplet 3/2 4 { b8( af g) f( e df) } | % bar# 21
  c8( b) af( g) | % bar# 22
  f8 e df4~ | % bar# 23
  df2\fermata | % bar# 24
  r4 c8( df)\mp | % bar# 25
  c8 r c( df) | % bar# 26
  c8 r c( df) | % bar# 27
  c8 r c( df) | % bar# 28
  c8 r c( df) | % bar# 29
  c4~( c8 df) | % bar# 30
  c8( g') c g' | % bar# 31
  bf4.(\mf c8) | % bar# 32
  df4( f,) | % bar# 33
  g4( af8 b) | % bar# 34
  c4.( g8) | % bar# 35
  af8(_\markup{\italic "cresc."} b) b( c) | % bar# 36
  df4. \clef "tenor" e8 | % bar# 37
  \acciaccatura{g8} f8(\< e) f( g) | % bar# 38
  bf4 df\f | % bar# 39
  c4. a8 | % bar# 40
  \time 3/4
  \clef "treble"
  \acciaccatura{c8} bf8(\< a) bf( c) df-- f-- | % bar# 41
  \time 2/4
  e8(--\f df) c4 | % bar# 42
  \clef "bass"
  df,,4 f | % bar# 43
  e8--( df) c r | % bar# 44
  c'2~\> | % bar# 45
  c2\fermata | % bar# 46
  \clef "treble"
  c'8(\p \acciaccatura{d} df) c8. r16 | % bar# 47
  bf8( \acciaccatura{df} c) bf8. r16 | % bar# 48
  af8( \acciaccatura{cf} bf) \acciaccatura{af16 bf} \tuplet 3/2 { af8( g f) } | % bar# 49
  e8--( df) c8. r16 | % bar# 50
  \clef "bass"
  g8( b) \acciaccatura{af16 bf} \tuplet 3/2 { af8( g f) } | % bar# 51
  e16( f g8~ g4 | % bar# 52
  g8) \clef "treble" b'\pp^"rall." \acciaccatura{af16 b} \tuplet 3/2 { af8( g f) } | % bar# 53
  e16( f g8~ g4~ | % bar# 54
  g2)\fermata
  \bar "|."
}
