%% -*- mode: myly; LilyPond-master-file: "jewish_life.ly"; -*-

prayer_accompC = \compressMMRests \relative c' {
  \prayerGlobal
  \clef "bass"
  r4
  f,1~\p | % bar# 1
  f2. f4 | % bar# 2
  f2 df4( c) | % bar# 3
  c2.\> r4\! | % bar# 4
  f1~\p | % bar# 5
  f2 r4 df' | % bar# 6
  c2( df) | % bar# 7
  bf2~ bf8 r r4 | % bar# 8
  <ef af,>2--\mf df-- | % bar# 9
  c1\> | % bar# 10
  <c af>2~\p <c af>8\fermata^"breve" r r4 | % bar# 11
  df1~\mf | % bar# 12
  df2. df4 | % bar# 13
  c2 df4(_\markup{\italic "poco dim."} c) | % bar# 14
  g2. r4 | % bar# 15
  f1~\mf | % bar# 16
  f2.^"poco accel." ef4 | % bar# 17
  c'2 r | % bar# 18
  bf2\fermata r2 | % bar# 19
  <ef af,>2\f f,4 \tuplet 3/2 { bf4( af8) } | % bar# 20
  g1^"poco rit." | % bar# 21
  f2~\p f8\fermata r8 r4 | % bar# 22
  \bar "||"
  \tempo "Poco più mosso"
  \time 2/4
  R2*8 | % bars 23-30 % bar# 30
  <f' d>4-- r | % bar# 31
  <f df>4-- r | % bar# 32
  <f d>4--\mf r | % bar# 33
  <f df>4-- r | % bar# 34
  af4--( g) | % bar# 35
  f4 r | % bar# 36
  af4.-- r8 | % bar# 37
  f8.\fermata r16 r4 | % bar# 38
  \tempo "Poco più vivo"
  f2-(-\markup{\italic "quasi " \dynamic "f"}  | % bar# 39
  g2) | % bar# 40
  f2--\mf | % bar# 41
  <f df>2 | % bar# 42
  df,,2~\p | % bar# 43
  df2 | % bar# 44
  c'2~ | % bar# 45
  c2~ | % bar# 46
  c4\fermata r4 | % bar# 47
  \bar "||"
  \tempo "Tempo I"
  \time 4/4
  <df' f,>1\mf | % bar# 48
  <df f,>2. <df f,>4 | % bar# 49
  f,4.( ef8 df4) c\p | % bar# 50
  g2. r4 | % bar# 51
  f'1~\p | % bar# 52
  f2. ef4\mf | % bar# 53
  c'2\> df | % bar# 54
  bf2~\p bf8 r8 r4 | % bar# 55
  ef,2\mf <f df>_\markup{\italic "dim."} | % bar# 56
  c1 | % bar# 57
  bf2~\fermata bf~ | % bar# 58
  bf1~ | % bar# 59
  bf1~^"accel." | % bar# 60
  bf8 r r4 r2 | % bar# 61
  bf1->~\f\>^"a tempo" | % bar# 62
  bf4\! c2.~\p | % bar# 63
  c2 bf\pp | % bar# 64
  g1\fermata | % bar# 65
  \bar "|."
}
