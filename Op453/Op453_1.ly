% Etude #1.
exerciseNumber = "1."
rightHand = { \tempo "Allegretto"
  c''2-1 e''-3         | % 1
  g''-5 e''-3          | % 2
  d''-2 b'-1           | % 3
  c''1-2               | % 4
  g''2-5 f''-4         | % 5
  e''-3 d''-2          | % 6
  c''-1 e''-3          | % 7
  d''1-2                 % 8
  \bar ":..:"
  f''2-4 d''-2         | % 9
  e''-3 g''-5          | % 10
  f''-4 d''-2          | % 11
  e''-3 c''-2          | % 12
  a'-1 a''-5           | % 13
  g''-4 f''-3          | % 14
  e''-2 d''-1          | % 15
  c''1-2  \bar ":|."     % 16
}
leftHand = {
  c'1_5                | % 1
  e'2_3 g'_1           | % 2
  f'_2 g'_1            | % 3
  e'1_3                | % 4
  e'2_2 d'_3           | % 5
  c'_4 d'_3            | % 6
  e'_2 c'_4            | % 7
  g'1_1                  % 8
  \bar ":..:"
  d'2_3 b_5            | % 9
  c'_4  e'_2           | % 10
  d'_3 b_5             | % 11
  c'_4 e'_2            | % 12
  f'1_1                | % 13
  e'2_2 d'_3           | % 14
  g'_1 g_5             | % 15
  c'1_2 \bar ":|."       % 16 
}
 
\new PianoStaff <<
  \set PianoStaff.instrumentName = \markup \huge \bold \exerciseNumber 
  \new Staff \rightHand
  \new Staff \leftHand
>>