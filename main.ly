\version "2.18.2"

\header {
  title = "Russian National Anthem"
  subtitle = "(Trumpet Quartet)"
  composer = "A. V. Aleksandrov"
  arranger = "arr. Taylor1791"
  tagline = ##f
}

part_one = \relative f'' {
  \time 4/4
  \clef treble
  \key f \major
  \tempo "Maestoso" 4 = 80

  % 1
  f2.\ff r8. c16 |
  f4 c8.( d16-.) e4 a,8 a8 |
  d4 c8.( bes16-.) c4 f,8 f8 |
  g4 g8 a8 bes4 bes8 c |

  % 5
  d4 e8 f8 g4 r8 c,8 |
  a'4 g8.( f16-.) g4 e8 c8 |
  f4 e8.( d16-.) e4 a,8 a8 |
  d4 c8.( bes16-.) c4 f,8 f |

  % 9
  f'4 e8.( d16) c8 e f g |
  a2 g8( f) e f |
  g4. c,8 c2 |
  f2 e8( d) c d |

  % 13
  e4. a,8 a4.\> r8\! |
  f4\f d8.( e16-.) f4\< d8.( e16-.) |
  f4 d8. f16-. bes4. r8\! |

  % 16
  \slashedGrace { bes8( } bes'2\ff) a8( g) f( g) |
  a4. f8 f2 |
  g2 f8( e) d( e) |

  % 19
  \override TextSpanner.bound-details.left.text = "rit."
  f4.\startTextSpan c8 c4. r8\stopTextSpan |

  \tempo "Largamente" 4 = 69
  f4->\fff e8-> d8-> c4-> f,8.-> f16-> |
  c'2-> d4-> e4-> |
  f1-> |
}

part_two = \relative c'' {
  \time 4/4
  \clef treble
  \key f \major

  % 1
  c2.\ff r4 |
  a4 a e e |
  f4 f c c |
  bes4 bes8 c d4 d8 e |

  % 5
  f4 g8 a  bes 4 c8 bes |
  a4 c8.( c16-.) c4 g8 e |
  a4 g8.( f16-.) e4 c8 c |
  f4 f8.( f16-.) f4 c8 c |

  % 9
  b4 c8.( d16-.) d8 g a bes |
  c4 f,4 g8( f) e f |
  e4 f g e |
  a a, e'8( d) c d |

  % 13
  e4 d c8(\> a) bes c\! |
  d8\f f bes,8.( c16-.) d8\< f bes,8.( c16-.) |
  d8 f bes,8.( d16-.) f16 f bes, d f bes, d f\! |

  % 16
  d8\ff g bes d, f g a c |
  c16 a f a bes g c, g' a g f e f e d c |
  d8 g bes, d f g a g |

  % 19
  d'16 a f a cis a e a c bes a g a g f e |

  % 20
  f4->\fff bes8-> bes8-> c4-> f,8.-> f16-> |
  g2-> bes4-> c4-> |
  c1->
}

part_three = \relative c'' {
  \time 4/4
  \clef treble
  \key f \major

  % 1
  a2.\ff r4 |
  f4 f c c |
  bes4 d f f |
  d8 f g a g a g c, |

  % 5
  bes8 f' c' c c, e g c |
  c,4 c e g |
  a4 a c e, |
  bes'4 d, a' f |

  % 9
  b8 g a b  g4 c8 e |
  f8 g, a bes c4 c |
  c8 d c bes a g g a |
  a g f g a4 bes |

  % 13
  c8 bes a g f\> e g a\! |
  bes8\f bes,16 f' f8 d16 c bes8\< bes'16 f f8 d16 c |
  bes8 bes'16 f f8 d16 c bes d f bes d f, bes d\! |

  % 16
  d2\ff g,4 c, |
  c4 g' f f |
  bes,8 d g, bes d e f e |

  % 19
  a16 f d f g e cis e a g f e f e d cis

  % 20
  d4->\fff g8-> f8-> f4-> f8.-> f16-> |
  e2-> g4-> bes4-> |
  a1->
}

part_four = \relative c' {
  \time 4/4
  \clef treble
  \key f \major

  % 1
  f2.\ff r4 |
  f,4 f a a |
  bes4 bes c c |
  g'4 g f f |

  % 5
  f4 e8 d c c' c, c |
  f4 a, c c8 c |
  d4 f8 f a4 a8 a, |
  bes8 bes' a g f g a a, |

  % 9
  g4 g'8. g16 c,8 bes' a g |
  f8 e f g a4 a |
  c4 c, c bes8 a |
  d4 d8 e f4 g |

  % 13
  a4 a, a\> c\! |
  bes8\f d f e d\< f d c |
  d8 c bes c d c bes a\! |

  % 16
  g4\ff( \tuplet 3/2 { g8) a bes } c4 c |
  f,4 g a bes |
  g g a a' |
  d,8 f a a' d, d, c c |

  %20
  bes4->\fff g->  a4-> a8.-> a16-> |
  c2-> c4-> c4-> |
  f1->
}

<<
  \new Staff \part_one
  \new Staff \part_two
  \new Staff \part_three
  \new Staff \part_four
>>
