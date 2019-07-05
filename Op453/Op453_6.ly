% Etude #6.
exerciseNumber = "6."
rightHand = { \tempo "Allego"
  \override Fingering #'avoid-slur = #'inside
  c''2-1( e''4-2 g''                                       | % 1
  c'''2-5 g''-3                                            | % 2
  f''4-2 f''-3 g''8-4 f''-3 e''-2 f''-3                    | % 3
  e''1-2)                                                  | % 4
  c''2-1( e''4-2 g''-3                                     | % 5
  c'''2-5 e''-2                                            | % 6
  d''4-1) d''\staccato-2 g''8-5( f''-4 e''-3 d''-2         | % 7
  c''1-1)                                                  | % 8  
  \bar ":..:"
  d''2-2( f''4-4) f''-3                                    | % 9
  e''2-2( g''-4)                                           | % 10
  b'4-1\staccato b'-2\staccato  d''8-4( c''-3 b'-1 c''-2   | % 11
  d''4-3 g''-5 f''-4 d''-2)                                | % 12
  c''2-1( e''4-2 g''-3                                     | % 13
  c'''2-5 e''-1                                            | % 14
  g''4-4) g''-3\staccato g''8-5( f''-4 e''-3 d''-2         | % 15
  c''1-1) \bar ":|."                                         % 16
}
leftHand = {
  c'8_4 g'_1 e'_2 g'_1 c' g' e' g'                         | % 1
  c' g' e' g' c' g' e' g'                                  | % 2
  b_5 g'_1 d'_3 g'_1 b g' d' g'                            | % 3
  c'8_4 g'_1 e'_2 g'_1 c' g' e' g'                         | % 4
  c' g' e' g' c' g' e' g'                                  | % 5
  c' g' e' g' c' g' e' g'                                  | % 6
  g_5 f'_1 b_3 f'_1 g f' b f'                              | % 7
  c'8_4 g'_1 e'_2 g'_1 c'2_4                                 % 8   
  \bar ":..:"
  g8_5 d'_1 b_3 d'_1 g8 d' b d'                            | % 9
  g_5 e'_1 c'_2 e'_1 g e' c' e'                            | % 10
  g_5 f'_1 d'_2 f'_1 g e' c' e'                            | % 11
  g d' b d' g d' b d'                                      | % 12
  c'_4 g'_1 e'_2 g'_1 c' g' e' g'                          | % 13
  c' g' e' g' c' g' e' g'                                  | % 14
  g_5 e'_1 c'_2 e'_1 g_5 f'_1 d'_3 f'_1                    | % 15
  c'_4 g'_1 e'_2 g'_1 c'2_4 \bar ":|."                       % 16
}
 
\new PianoStaff <<
  \set PianoStaff.instrumentName = \markup \huge \bold \exerciseNumber
  \new Staff \rightHand
  \new Staff \leftHand
>>