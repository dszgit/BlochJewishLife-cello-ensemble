prayer_solo = \compressMMRests \relative c' {
  \prayerGlobal
  \clef "bass"
  \tuplet 3/2 { f,8(\p\< g af) } |
  bf4.\mf bf8 c( bf af bf) | % bar# 1
  { \grace { af16( bf } \tuplet 3/2 {  af8)( g f) }
    bf4.( c8)
    \grace { af16( bf \> } \tuplet 3/2 { af8)( g f) }
  } | % bar# 2
  af8-\tweak shorten-pair #'(0 . 3)\< g f4.( af8)\! g([ f)] | % bar# 3
  \tuplet 3/2 { e8(\> df c~ } c2) \! \tuplet 3/2 { f8( g af) } | % bar# 4
  bf4\< ef~\> ef8 df( c bf)\! | % bar# 5
  { \tuplet 3/2 { ef8( df\< ef) }
    \grace { df16( ef } \tuplet 3/2 { df8)( c bf) }
    \tuplet 3/2 { ef8( df c) }
    \grace { bf16( c } \tuplet 3/2 { bf8)( af g)\! }
  } | % bar# 6
  af2~( af8_\markup{\italic "poco dim."} c) bf( af) | % bar# 7
  \tuplet 3/2 { g8(\> f ef~ } ef4.) \clef "treble" ef'8\< af[ bf] | % bar# 8
  { \tuplet 3/2 {c8(\mf df c)}
    bf(\< af)
    \tuplet 3/2 { bf8--[( c--]) bf--[( af--]) g--[( f--])}\!
  } | % bar# 9
  e2.~( e8.\> f16) | % bar# 10
  f2.\fermata^\markup{\italic "breve"} \! r4 | % bar# 11
  f'2.\f->^\markup{\italic "caloroso"} f8 ef | % bar# 12
  df2-- f-- | % bar# 13
  c2._\markup{\hspace #5 \italic "poco dim."} af8( bf) | % bar# 14
  g2. r4 | % bar# 15
  \clef "bass"
  f,4.(\mf g8) af( bf)_\markup{\italic "cresc."} f( g) | % bar# 16
  { af8( bf)^\markup{"poco accel."}
    \tuplet 3/2 { f8(\< g af) }
    \tuplet 3/2 { bf8( c df) }
    \grace{ df16( ef } \tuplet 3/2 {df8)( c) bf }
  } | % bar# 17
  {
    c4\f^\markup{"a tempo"}
    f2--_\markup{\italic "poco dim."}
    \tuplet 3/2 { ef8( df c) }
  } | % bar# 18
  bf2~ bf8\fermata^\markup{"breve"} r \clef "treble" ef8.(\< ef'16) | % bar# 19
  ef2--\f df-- | % bar# 20
  c2--^\markup{"poco rit."} \clef "bass" c,,,2--\> | % bar# 21
  f2~\p f8\fermata r c''8--\mp^\markup{\italic "espress., dolente"} c-- | % bar# 22
  \tempo "Poco più mosso"
  \bar "||"
  \time 2/4
  af8.\> r16\! \tuplet 3/2 { c8--(\> b af)\! } | % bar# 23
  g8. r16 c8-- c-- | % bar# 24
  af8.\> r16\! \tuplet 3/2 { c8--(\> b af)\! } | % bar# 25
  g8. r16 c8--\< c--\! | % bar# 26
  \tuplet 3/2 { d8--(\> df c) } b8 af\! | % bar# 27
  b8. r16 c8--\< c--\! | % bar# 28
  ef16--(\> d df c) b8 af\! | % bar# 29
  b8. r16 r4 | % bar# 30
  c,,8--\p c-- d8.\> r16\! | % bar# 31
  c8-- c-- df8.\> r16\!  | % bar# 32
  \tuplet 3/2 { c8 c c } d8.\> r16\! | % bar# 33
  \tuplet 3/2 { c8 c c } df8.\> r16\! | % bar# 34
  c8\<_\markup{\italic "meno" \dynamic "p"} c c'4~(\! | % bar# 35
  c16 df_\markup{\italic "cresc."} e f) \tuplet 3/2 { g8( af bf) } | % bar# 36
  b8--\< c-- df4~\! | % bar# 37
  { df8.\fermata^\markup{"breve"} r16^\markup{\italic "(8va ad lib.)"}
    \clef "tenor" c8--\f c--
  } | % bar# 38
  \tempo "Poco più vivo"
  \tuplet 3/2 { af'4-- g-- f-- } | % bar# 39
  \grace{e16( f} \tuplet 3/2 { e4)\> df c\! } | % bar# 40
  \tuplet 3/2 { f4--\f e-- df-- } | % bar# 41
  { \grace{c16( df}
    \tuplet 3/2 { c4)\> ^\markup{\raise #2 \italic "rall. molto"} bf af\! }
  } | % bar# 42
  \clef "bass"
  \tuplet 3/2 { df4--^\markup{\italic "(loco)"}\mf c--\> bf-- } | % bar# 43
  \tuplet 3/2 { af4-- g-.--( f-.--)\~ } | % bar# 44
  \betterStringNumbers
  \once\override DynamicText.X-offset = #-2
  \once\override StringNumber.staff-padding = #5
  \tuplet 3/2 { af2~\p( af8. f16) } | % bar# 45
  f2~-\tweak shorten-pair #'(0 . -3) \> | % bar# 46
  { f8.\!\fermata r16 \caesura \clef "tenor"
    \tuplet 3/2 { f'8(\f\< g af\!) }
  } | % bar# 47
  \bar "||"
  \time 4/4
  \tempo "Tempo I"
  bf4. bf8 c([ bf)] af([ bf)] | % bar# 48
  { \grace{af16( bf} \tuplet 3/2 { af8)( g f) }
    bf4. c8
    \grace{bf16( c} \tuplet 3/2 { bf8)( af c) }
  } | % bar# 49
  af8 g f4.(_\markup{\italic "dim."} af8) g([ f)] | % bar# 50
  { \tuplet 3/2 { e8(\> df c~ }
    c2)\! \breathe \clef "treble" \tuplet 3/2 { f8(\< g af)\! }
  } | % bar# 51
  bf4 ef4.--( df8) c( bf) | % bar# 52
  { \tuplet 3/2 { ef8( df ef) }
    \grace{df16( ef} \tuplet 3/2 { df8)( c bf) }
    \tuplet 3/2 { ef8( df c) }
    \grace{bf16( c} \tuplet 3/2 { bf8)( af g) }
  } | % bar# 53
  af2~ af8 c--_\markup{\italic "dim."} bf-- af-- | % bar# 54
  \tuplet 3/2 { g8( f ef~ } ef4.) \breathe ef8\< af[ bf]\! | % bar# 55
  { \tuplet 3/2 { c8( df c) }
    bf8([ af)]_\markup{\vspace #.6 \italic "dim."}
    \tuplet 3/2 { bf8--([ c--)] bf--([ af--)] g--([ f--)] }
  } | % bar# 56
  e2.~( e8. f16) | % bar# 57
  { f2\fermata
    \clef "bass" r8
    f,8^\markup{\italic "a piacere"} bf c
  } | % bar# 58
  \tempo "Più vivo"
  df2 r8 c8\<^"accel." df e | % bar# 59
  f2\! \clef "treble" r8 e\< f a\! | % bar# 60
  { \tuplet 6/4 4
    { bf16--(\fermata^\markup{"breve"} c bf a bf\< c)
      df--( ef df c df ef)
    } f2~ } | % bar# 61
  f2.\!^\markup{"a tempo"} e8--^\markup{"rall."} df-- | % bar# 62
  {
    \tuplet 3/2 { e8--(^\markup{"ten."} df c) }
    \acciaccatura{b8}c2.~
  } | % bar# 63
  c1~\> | % bar# 64
  << c1\fermata {s4 s2.\!} >> | % bar# 65
  \bar "|."
}
