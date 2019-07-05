% Etude #7.
exerciseNumber = "7."
rightHand = { \tempo "Allegretto"
  \override Fingering #'avoid-slur = #'inside
  <c''^2 e''^4>8 g'_1 <c'' e''> g' <c'' e''> g' <c'' e''> g'                    | % 1
  <c'' e''>4 d''8-3( c''-2 b'-1 c''-2 d''-3 e''-4                               | % 2
  <d''^3 f''^5>) g'-1 <d'' f''> g' <d'' f''> g' <d'' f''> g'                    | % 3
  <d''^3 f''^5>4 e''8-3( f''-4 g''-5 f'' e'' d''-2                              | % 4
  e''-3) c''-1 <e''^2 g''^4> c''-1 <e'' g''> c'' <e'' g''> c''                  | % 5
  <e''^2 a''^4>4( <a''^3 c'''^5> <g''^2 b''^4> <f''^1 a''^3>                    | % 6
  <e''^2 g''^4>) <e''^3 g''^5>8( <d''^2 f''^4> <c''^1 e''^3>4\staccato) <b'^2 d''^4>\staccato | % 7
  c''-3\staccato c''-2\staccato c''2-1                                            % 8
  \bar ":..:"
  <b'^2 d''^4>8 g' <b' d''> g' <b' d''> g' <b' d''> g'                          | % 9
  <b'^2 d''^4>4 d''8-3( e''-4 f''-5 e''-4 f''-5 d''-3                           | % 10
  <c''^2 e''^4>) g' <c'' e''> g' <c'' e''> g' <c'' e''> g'                      | % 11
  <c''^2 e''^4>4 e''8-3( f''-4 g''-5 f''-4 g''-5 e''-3                          | % 12
  <d''^2 f''^4>4) <d''^1 f''^3>\staccato <d''^2 f''^4>8( g''-5 f''-4 g''-5      | % 13
  <c''^1 e''^3>4) <c''^2 e''^4>\staccato <c''^1 e''^2>\staccato c'''-5\staccato | % 14
  c'''-4( g''8-2 e''-1 g''4-4 f''8-3 d''-1                                      | % 15
  c''4-2\staccato) e''-4\staccato  c''2-2\staccato \bar ":|."                     % 16
}
leftHand = {
  c'4_3 c'_2 c'_1 c'_3                                                          | % 1
  c'1_2                                                                         | % 2
  b4_3 b_2 b_1 b_3                                                              | % 3
  b1_2                                                                          | % 4
  c'4_1 c'_4 c'_3 c'_2                                                          | % 5
  f'1_1                                                                         | % 6
  g'2_2 g'4_1^\staccato <g_5 f'_1>^\staccato                                    | % 7
  <c'_3 e'_1>^\staccato <c' e'>^\staccato <c' e'>2                                % 8
  \bar ":..:"
  g4_5\staccato b_3^\staccato d'_1^\staccato b_3^\staccato                      | % 9
  g_5 r4 r2                                                                     | % 10
  g4_5^\staccato c'_2^\staccato e'_1^\staccato c'_2^\staccato                   | % 11
  g1_5                                                                          | % 12
  b8_5 g'_1 b g' b g' b g'                                                      | % 13
  c'_4 g'_1 c' g' c' g' e'_2 g'_1                                               | % 14
  g_5 e'_1 c'_2 e'_1 g f' b f'                                                  | % 15
  <c'_4 e'_2> g'_1 <c' e'> g' <c' e'>2 \bar ":|."                                 % 16 
}
 
\new PianoStaff <<
  \set PianoStaff.instrumentName = \markup \huge \bold \exerciseNumber 
  \new Staff \rightHand
  \new Staff \leftHand
>>