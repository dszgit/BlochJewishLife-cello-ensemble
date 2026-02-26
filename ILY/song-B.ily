song_accompB = \compressMMRests \relative c' {
  \songGlobal
  \clef "bass"
  c2\mp\> | % bar# 1
  c2 | % bar# 2
  c2\p | % bar# 3
  \repeat unfold 15 { c2 } | % bar# 4-18
  \tuplet 3/2 4 { af'8(\mf g f } e4~)  | % bar# 19
  e2~\p | % bar# 20
  e2~ | % bar# 21
  e8 r r4 | % bar# 22
  r2 | % bar# 23
  r2\fermata | % bar# 24
  r4 bf\mp | % bar# 25
  r4 af | % bar# 26
  r4 df, | % bar# 27
  r2 | % bar# 28
  r4 df\< | % bar# 29
  ef2~\mf | % bar# 30
  ef4.\mp r8 | % bar# 31
  f2 | % bar# 32
  f2 | % bar# 33
  f2 | % bar# 34
  r4 e | % bar# 35
  bf'4(_\markup{\italic "cresc."} af) | % bar# 36
  g2 | % bar# 37
  f2~\< | % bar# 38
  f4 df'\f | % bar# 39
  c2 | % bar# 40
  \time 3/4
  \grace{s8} <bf f>2~\< <bf f>8 g | % bar# 41
  \time 2/4
  g2\f\> | % bar# 42
  r4\! g,\p | % bar# 43
  g2~ | % bar# 44
  g2~\> | % bar# 45
  g2\fermata | % bar# 46
  e'4.\pp r8 | % bar# 47
  df4. r8 | % bar# 48
  f4. r8 | % bar# 49
  g4. r8 | % bar# 50
  r4 b,( | % bar# 51
  c2~)\> | % bar# 52
  c8 r^"rall." b4\ppp | % bar# 53
  r4 c~ | % bar# 54
  c2\fermata | % bar# 55
  \bar "|."
}
