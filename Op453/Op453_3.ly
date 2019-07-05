% Etude #3.
exerciseNumber = "3."
rightHand = { \tempo "Allegretto"
  c''4-1 d''-2 e''-3 f''-4     | % 1
  g''-5 e''-3 g''-5 e''-3      | % 2
  d''-2 f''-4 b'-1 d''-3       | % 3
  c''-1 d''-2 e''-3 f''-4      | % 4
  g''-5 g''-4 f''-3 f''-4      | % 5
  e''-3 e''-4 d''-3 d''-2      | % 6
  c''-1 e''-3 g''-5 e''-3      | % 7
  d''1-2                         % 8
  \bar ":..:"
  f''4-4 d''-2 f''-4 d''-2     | % 9
  e''-3 g''-5 e''-3 g''-5      | % 10
  f''-4 d''-2 f''-4 d''-2      | % 11
  e''-3 c''-1 e''-2 g''-3      | % 12
  c'''-5 b''-4 a''-3 g''-2     | % 13
  b''-4 a''-3 g''-2 f''-1      | % 14
  e''-3 g''-5 f''-4 d''-2      | % 15
  c''1-1 \bar ":|."              % 16
}
leftHand = {
  e'4_3 d'_4 c'_5 d'_4         | % 1
  e'_3 g'_1 e'_3 g'_1          | % 2
  f'_2 d'_4 g'_1 f'_2          | % 3
  e'_3 d'_4 c'_5 d'_4          | % 4
  e'_3 e'_2 d'_3 d'_2          | % 5
  c'_3 c'_4 f'_1 f'_2          | % 6
  e'_3 c'_5 e'_3 c'_5          | % 7
  g'_1 d'_2 b_4 g_5              % 8
  \bar ":..:"
  d'_2 b_4 d'_2 b_4            | % 9
  c'_3 e'_1 c'_3 e'_1          | % 10
  d'_2 b_4 d'_2 b_4            | % 11
  c'1_3                        | % 12
  e'4_1 g'_2 f'_3 e'_4         | % 13
  f'2_3 e'4_4 d'_5             | % 14
  g'_2 g'_1 g_5 g_4            | % 15
  c'_2 g'_1 e'_2 c'_3          | % 16
}
\new PianoStaff <<
  \set PianoStaff.instrumentName = \markup \huge \bold \exerciseNumber
  \new Staff \rightHand
  \new Staff \leftHand
>>