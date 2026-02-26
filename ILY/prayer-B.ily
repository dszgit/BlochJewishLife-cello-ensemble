prayer_accompB = \compressMMRests \relative c' {
  \prayerGlobal
  \clef "bass"
  r4
  df1~\p | % bar# 1
  df2. df4  | % bar# 2
  c2 bf4( af) | % bar# 3
  g2.\> r4\! | % bar# 4
  df'1~\p | % bar# 5
  df2 r4 g | % bar# 6
  f1 | % bar# 7
  ef2~ ef8 r r4 | % bar# 8
  af2--\mf f2-- | % bar# 9
  g1\> | % bar# 10
  f2~\p f8\fermata^\markup{\italic "breve"} r r4 | % bar# 11
  f1~\mf | % bar# 12
  f2. f4 | % bar# 13
  f1-"poco dim." | % bar# 14
  c2. r4 | % bar# 15
  <f~ df>1\mf | % bar# 16
  <f df>2.^"poco accel." r4 | % bar# 17
  f2(^"a tempo" df)_\markup{\italic "poco dim."} | % bar# 18
  ef2\fermata r2 | % bar# 19
  af2\mf <f df~>4\> df | % bar# 20
  c1^"poco rit." | % bar# 21
  <c~ af~>2\p <c af>8\fermata r8 r4 | % bar# 22
  \time 2/4
  \bar "||"
  \tempo "Poco più mosso"
  c4.\p r8 | % bar# 23
  df4.\pp r8 | % bar# 24
  c4.\p r8 | % bar# 25
  df4.\pp r8 | % bar# 26
  f4--(\mf d) | % bar# 27
  df4.\pp r8 | % bar# 28
  f4--\mf ef8( d) | % bar# 29
  df4\pp r | % bar# 30
  R2*8 | % bars# 31-38
  \tempo "Poco più vivo"
  df2(_\markup{"quasi " \dynamic "f"} | % bar# 39
  c2) | % bar# 40
  c2(\mf | % bar# 41
  bf2) | % bar# 42
  f2~\p | % bar# 43
  f2 | % bar# 44
  f2~ | % bar# 45
  f2~ | % bar# 46
  f4\fermata r4 | % bar# 47
  \bar "||"
  \time 4/4
  \tempo "Tempo I"
  bf1\mf | % bar# 48
  bf2. bf4 | % bar# 49
  f2~ f4 r4 | % bar# 50
  c2.\p r4 | % bar# 51
  df1~ | % bar# 52
  df4 r r2 | % bar# 53
  af'2\mf\> bf | % bar# 54
  g2~\p g8 r r4 | % bar# 55
  <c af>2\mf bf_\markup{\italic "dim."} | % bar# 56
  g1 | % bar# 57
  df'2~\fermata df~ | % bar# 58
  \tempo "Più vivo"
  df1~ | % bar# 59
  df1~ ^"accel."| % bar# 60
  df8 r8 r4 r2 | % bar# 61
  df,1->~\f\> ^"a tempo"| % bar# 62
  df4\! c2.~\p | % bar# 63
  c2 f2--\pp | % bar# 64
  e1\fermata
  \bar "|."
}
