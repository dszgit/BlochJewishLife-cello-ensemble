prayer_accompA = \compressMMRests \relative c' {
  \prayerGlobal
  \clef "bass"
  r4
  \clef "tenor"
  f1~\p | % bar# 1
  f2. f4 | % bar# 2
  f1 | % bar# 3
  e2.\> r4\! | % bar# 4
  f1~\p | % bar# 5
  f2 r4 bf | % bar# 6
  af1 | % bar# 7
  g2~ g8 r r4 | % bar# 8
  c2--\mf bf-- | % bar# 9
  g1\> | % bar# 10
  f2~\p f8\fermata^\markup{\italic "breve"} r \tuplet 3/2 {f8(\mf g af)} | % bar# 11
  bf4. bf8 c8( bf af bf) | % bar# 12
  { \grace{af16( bf} \tuplet 3/2 { af8)( g f) }
    bf4.( c8)
    \acciaccatura{bf16( c} \tuplet 3/2 { bf8 af g) }
  } | % bar# 13
  af8( g f4.) af8( g f) | % bar# 14
  \tuplet 3/2 { e8( df c~ } c2) \tuplet 3/2 { f,8( g af) } | % bar# 15
  bf4 ef--~( ef8 df c bf) | % bar# 16
  { \tuplet 3/2 4 { ef8( df ef }^"poco accel."
    \acciaccatura{df16 ef} \tuplet 3/2 { df8\< c bf) }
    \tuplet 3/2 { ef( df c }
    \acciaccatura{bf16 c} \tuplet 3/2 { bf8 af g) }
  } | % bar# 17
  af2~\f^"a tempo" af8_\markup{\italic "poco dim."} c( bf af) | % bar# 18
  \tuplet 3/2 { g--( f ef~ } ef4)\fermata^"breve" r8 \clef "bass" ef(\< af[ bf]) | % bar# 19
  { \tuplet 3/2 { c(\f df c }
    bf8 af)
    \tuplet 3/2 { bf8--([ c--] bf--[ af--] g--[ f--]) }
  } | % bar# 20
  e2.~(^"poco rit."\> e8. f16) | % bar# 21
  f2~\p f8\fermata r r4 | % bar# 22
  \tempo "Poco più mosso"
  \bar "||"
  \time 2/4
  d4.\p r8 | % bar# 23
  f4.\pp r8 | % bar# 24
  d4.\p r8 | % bar# 25
  f4.\pp r8 | % bar# 26
  af4--(\mf g) | % bar# 27
  f4.\pp r8 | % bar# 28
  af4--\mf g | % bar# 29
  f4\pp \caesura c'8-- c-- | % bar# 30
  af8.-- r16 \tuplet 3/2 { c8--( b af) } | % bar# 31
  g8.-- r16 c8--\mf c-- | % bar# 32
  af8.-- r16 \tuplet 3/2 { c8--( b af) } | % bar# 33
  g8.-- r16 c8-- c-- | % bar# 34
  \tuplet 3/2 { d--( df c } b8 af) | % bar# 35
  b8.-- r16 c8-- c-- | % bar# 36
  ef16--( d df c b8 af) | % bar# 37
  b8.\fermata r16 r4 | % bar# 38
  \tempo "Poco più vivo"
  \clef "tenor"
  af'2--(_\markup{\italic "quasi " \dynamic "f"} | % bar# 39
  g2) | % bar# 40
  f2~--\mf | % bar# 41
  f2 | % bar# 42
  bf,2~\p | % bar# 43
  bf2 | % bar# 44
  af2~ | % bar# 45
  af2~ | % bar# 46
  af4^\fermata r | % bar# 47
  \bar "||"
  \time 4/4
  \tempo "Tempo I"
  f'2.--\mf f8( ef) | % bar# 48
  df2-- f-- | % bar# 49
  <c af>2 r4 af8--(\p bf) | % bar# 50
  g2. r4 | % bar# 51
  f4.(\mf g8 af bf) f( g | % bar# 52
  { af8 bf)
    \tuplet 3/2 4 { f8( g af bf c df) }
    \acciaccatura{df16 ef} \tuplet 3/2 { df8( c bf) }
  } | % bar# 53
  c4\f f2--\> \tuplet 3/2 { ef8 df c } | % bar# 54
  bf2~\p bf8 r ef,8.(\< ef'16) | % bar# 55
  ef2\mf df_\markup{\italic "dim."} | % bar# 56
  g,1 | % bar# 57
  f2~\fermata f~ | % bar# 58
  \tempo "Più vivo"
  f1~  | % bar# 59
  f1~^"accel." | % bar# 60
  f8 r r4 r2 | % bar# 61
  \clef "bass"
  f1~->^"a tempo"\f\> | % bar# 62
  f4\! e2.~\p | % bar# 63
  e2 \clef "bass" g,2--\pp | % bar# 64
  g1\fermata | % bar# 65
  \bar "|."
}
