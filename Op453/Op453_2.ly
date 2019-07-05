% Etude #2.
exerciseNumber = "2."
rightHand = { \tempo "Allegretto"
  c''4-1 e''-3 c''-1 e''-3     | % 1
  g''2-5 e''-3                 | % 2
  d''4-2 f''-4 b'-1 d''-3      | % 3
  c''2-2 g'-1                  | % 4
  g''-5 f''-4                  | % 5
  e''-3 d''-2                  | % 6
  c''-1 e''-3                  | % 7
  d''1-2                       | % 8
  \bar ":..:"
  f''2-4 d''-2                 | % 9
  e''-3 g''-5                  | % 10
  f''-4 d''-2                  | % 11
  e''4-3 g''-5 e''-3 c''-2     | % 12
  a'-1 a''-5 a''-4 a''-3       | % 13
  a''-4 g''-3 g''-4 f''-3      | % 14
  e''-2 g''-5 f''-4 d''-2      | % 15
  c''1-1 \bar ":|."            | % 16
}
leftHand = {
  c'1_5                        | % 1
  e'2_3 g'_1                   | % 2
  f'_2 g'_1                    | % 3
  e'1_3                        | % 4
  e'4_3 g'_1 d'_4 g'_1         | % 5
  c'_5 g'_1 d'_4 g'_1          | % 6
  e'_3 g'_1 c'_4 g'_1          | % 7
  g1_5                         | % 8
  \bar ":..:"
  d'4_3 g'_1 b_5 g'_1          | % 9
  c'_4 g'_1 e'_2 g'_1          | % 10
  d'_3 g'_1 b_5 g'_1           | % 11
  c'1_4                        | % 12
  f'_1                         | % 13
  e'2_2 d'_3                   | % 14
  g'_1 g_5                     | % 15
  c'1_2 \bar ":|."             | % 16
} 
\new PianoStaff <<
  \set PianoStaff.instrumentName = \markup \huge \bold \exerciseNumber
  \new Staff \rightHand
  \new Staff \leftHand
>>