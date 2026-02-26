supplication_accompB = \transpose g \supplicationKey \compressMMRests \relative c'' {
  \supplicationGlobal
  \clef "bass"
  R2*2 | % bar# 1-2
  \clef "treble"
  \override Fingering.avoid-slur = #'inside
  \override TextScript.avoid-slur = #'inside
  \override TextScript.outside-staff-priority = ##f
  \shape #'((0 . 0) (1 . 1) (-1 . 1) (0 . -2)) Slur
  \tuplet 3/2 4 { b'8-0(\p e,-0 b' e,-0 b'-0 e,-0 } | % bar# 3
  \tuplet 3/2 4 { b'8^\markup{\raise #2 \italic "sim."} e, b' e, b' e,) } | % bar# 4
  \revert TextScript.outside-staff-priority
  R2*2 | % bar# 5-6
  \repeat unfold 2 {
    \tuplet 3/2 4 { b'8( e, b' e, b' e, }
    \tuplet 3/2 4 { b'8 e, b' e, b' e,) }
    R2*2
  } | % bar# 7-14
  \override Fingering.staff-padding = #'()
  \override StringNumber.staff-padding = #5
  \tuplet 3/2 4 { b'8-0( e,-0 b'-0   e,-0 b-0\2 e-0) } | % bar# 15
  \revert Fingering.staff-padding
  R2^"poco rit" | % bar# 16
  R2^"a tempo" | % bar# 17
  \clef "bass"
  cs,,2--(_\markup{\italic "poco cresc."} | % bar# 18
  ds2--) | % bar# 19
  e4 g~^\markup{\italic "espr."} | % bar# 20
  g4 b~--^\markup{\italic "espr."} | % bar# 21
  b4. r8 | % bar# 22
  d2(\p | % bar# 23
  c4.) r8 | % bar# 24
  d2( | % bar# 25
  b4.) e,8\mp | % bar# 26
  a8( b) b( c)_\markup{\italic "cresc."} | % bar# 27
  b8( c) \tuplet 3/2 { c( ds e) } | % bar# 28
  \acciaccatura{e16 f} e8( d16 cs) e4--~ | % bar# 29
  e2 | % bar# 30
  { \tuplet 6/4 { r16 bf( e bf e bf) }
    \tuplet 6/4 { \repeat tremolo 3 { e16( bf) } }
  } | % bar# 31
  \tuplet 12/8 { \repeat tremolo 6 { e(\cresc bf) } } | % bar# 32
  \tuplet 12/8 { \repeat tremolo 6 { cs( a) } } | % bar# 33
  \tuplet 12/8 { \repeat tremolo 6 { g16( a) } } | % bar# 34
  \tuplet 12/8 { \repeat tremolo 6 { fs16(\f as) } } | % bar# 35
  \tuplet 12/8 { \repeat tremolo 6 { fs16( as) } } | % bar# 36
  \tuplet 12/8 4 {
    \repeat tremolo 3 { fs16( as) }
    \repeat tremolo 3 { fs16\>( a) }
  } | % bar# 37
  \tuplet 12/8 { \repeat tremolo 6 { fs16( a) } } | % bar# 38
  \tuplet 12/8 { \repeat tremolo 6 { fs16(\p a) } } | % bar# 39
  \tuplet 12/8 { \repeat tremolo 6 { fs16( a) } } | % bar# 40
  \tuplet 12/8 { \repeat tremolo 6 { fs16( a) } } | % bar# 41
  \tuplet 12/8 { \repeat tremolo 6 { b( e,) } } | % bar# 42
  \tuplet 12/8 { \repeat tremolo 6 { e( b) } } | % bar# 43
  \tuplet 12/8 4 { \repeat tremolo 3 { e16( b) } \repeat tremolo 3 { e16( a,) } }   | % bar# 44
  \tuplet 12/8 { \repeat tremolo 6 { d( gs,) } }  | % bar# 45
  \tuplet 12/8 {
    \repeat tremolo 6 {
	d'(^"poco a poco animando e cresc."  gs,)
    }
  }  | % bar# 46
  \tuplet 12/8 { \repeat tremolo 6 { c( a) } } | % bar# 47
  \tuplet 12/8 { \repeat tremolo 6 { c( a) } } | % bar# 48
  \tuplet 12/8 { \repeat tremolo 6 { e'(\< a,) } } | % bar# 49
  \tuplet 6/4 4 { \repeat tremolo 3 { e'( a,) } \repeat tremolo 3 { e'( c) } } | % bar# 50
  \tuplet 12/8 { \repeat tremolo 6 { g'(\f\< cs,) } } | % bar# 51
  \tuplet 6/4 { \repeat tremolo 3 { g'( cs,) } } e4-- | % bar# 52
  e2--\ff | % bar# 53
  \time 3/4
  gs,2._\markup{\italic "dim."} | % bar# 54
  \time 2/4
  c2~ | % bar# 55
  c4 d | % bar# 56
  cs2~ | % bar# 57
  cs4 c | % bar# 58
  b2 | % bar# 59
  as2~^"molto rit." | % bar# 60
  as4 a~ | % bar# 61
  a2~ | % bar# 62
  a2~ | % bar# 63
  a4.\p r8 | % bar# 64
  % <b' d, a>2\arpeggio^"pizz."
  <d' a b,>2\arpeggio^\markup{\column{"a tempo (poco più lento)" "pizz." } } | % bar# 65
  R2*3 | % bar# 66-68
  {
    % \once\override Arpeggio.positions = #'(-3 . 0)
    % <a fs d>2\arpeggio
    \once\override Arpeggio.positions = #'(-1 . 4)
    <fs a, d,>2\arpeggio^"pizz."
  } | % bar# 69
  R2 | % bar# 70
  % <b e, gs,>4\arpeggio r
  <gs b, e,>4\arpeggio^"pizz." r | % bar# 71
  R2 | % bar# 72
  cs,2~^"arco" | % bar# 73
  cs2 | % bar# 74
  R2 | % bar# 75
  e4--\p^"rit." g~ | % bar# 76
  g2\fermata | % bar# 77
  b2~ | % bar# 78
  b2 | % bar# 79
  \bar "|."
}
