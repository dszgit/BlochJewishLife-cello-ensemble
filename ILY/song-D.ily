song_accompD = \compressMMRests \relative c' {
  \songGlobal
  \clef "bass"
  <c, c,>2^"pizz."\mp\> | % bar# 1
  <c c,>2 | % bar# 2
  <c c,>2\p | % bar# 3
  \repeat unfold 15 { <c c,>2 } | % bar# 4-18
  R2*5 | % bar# 19-23
  R2\fermata | % bar# 24
  r4 bf\mp^"arco" | % bar# 25
  r4 af | % bar# 26
  r4 f | % bar# 27
  c2 | % bar# 28
  r4 f | % bar# 29
  r4 c'~(\mf | % bar# 30
  c8 g\mp c,4) | % bar# 31
  df''4( c8 bf) | % bar# 32
  af2 | % bar# 33
  g2 | % bar# 34
  c,2 | % bar# 35
  df'2_\markup{\italic "cresc."} | % bar# 36
  bf4( af) | % bar# 37
  g2~(\< | % bar# 38
  g8 af) bf4\f | % bar# 39
  c2 | % bar# 40
  \time 3/4
  \grace{s8} df2~\< df8 bf | % bar# 41
  \time 2/4
  c2~\f\> | % bar# 42
  c8\p r r4 | % bar# 43
  c,,2~ | % bar# 44
  c2~\> | % bar# 45
  c2\fermata | % bar# 46
  r4\! c8(\pp df | % bar# 47
  c8.) r16 c8( df | % bar# 48
  c8.) r16 c8( df | % bar# 49
  c8.) r16 c8( df | % bar# 50
  c2~) | % bar# 51
  c4 c8( df\> | % bar# 52
  c2~)^"rall." | % bar# 53
  c4\ppp c'~ | % bar# 54
  c2\fermata
  \bar "|."
}
