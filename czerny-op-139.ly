\include "english.ly"

\book {
  \header {
    title = "Hundert Übungesstüdke"
    subtitle = "Exercices pour les commencants - Easy studies"
    composer = "C. Czerny Op.139 Vol. I"
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% Score 1
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \score {
    \new PianoStaff <<
      #(set-accidental-style 'piano 'Score)

      \set PianoStaff.instrumentName = \markup \center-column {
        \fontsize #6 \bold "1"
      }

      \new Staff {
        \new Voice {
          { \mark "Moderato" e''2 \( -3 f'' -4                                          }
          { g''2 -5 <c'' e''>  -2-4                                                     }
          { <b' d''>4 \) \staccato  -1-3 <b' d''> -1-3 <c'' e''> -2-4 <d'' f''> -3-5    }
          { <d'' f''>2 -3-5 (  <c'' e''>2 -2-4 )                                        }

          {  e''2 \( -3 f'' -4                                                          }
          { g''2 -5 <c'' e''>  -2-4                                                     }
          { <b' d''>4 \) \( -1-3 <c'' e''> -2-4 <d'' f''> -3-5 <b' d''> -1-3            }
          { c''4 -2  e'' -4  c'' \) -2 r                                                }

          \bar ":.|.:"
          \break
          %%%%

          { <b' d''>2 -1-3    <b' d''> }
          { <c'' e''>2 -2-4    <c'' e''> -1-3 }
          { <d'' fs''>2 -2-4    <d'' fs''> -1-3 }
          { <d'' g''>4 \( -1-4   a'' -5   f'' -3  g'' -4   }
          { e''2  -2 f'' -3  }
          { g''2  -5  <c'' e''> -2-4  }
          { <b' d''>4 \) \( -1-3 <c'' e''>      <d'' f''>      <b' d''>                 }
          { c''4     e''     c'' \)    r                                                }

          \bar ":.|.:"
        }
      }
      \new Staff {
        \new Voice {
          {  c'4 \( -5  g'  -1  d'  -4     g' -1        }
          {  e' -3     g'  -1  c'  -5     g' -1         }
          {  g \) -5   g'  -1  g'  -1     g' -1         }
          {  b (  -5   g'  -1  c'  -4     g' -1)        }

          {  c' \( -5      g'  -1  d'  -4     g' -1     }
          {  e' -3         g'  -1  c'  -5     g' -1     }
          {  g  \) \( -5      g'  -1  g'  -1     f' -2  }
          {  <c' e'> -5-3  g'  -1   <c' e'> \) -5-3  r  }

          %%%%
          {  g4  -5  g'  -1  g'  -1   g' -1     }
          {  c'4  -5  g'  -1  g'  -1   g' -1    }
          {  d'4  -5  c''  -1  c'' -1   c'' -1  }
          { <g' b'>2 -4-2   r2 }

          {  c'4 \( -5      g' -1   d'         g'       }
          {  e'            g'      c'         g'        }
          {  g  \) \(         g'      g'         f'     }
          {  <c' e'> -5-3  g'       <c' e'> \)       r  }
        }
      }
    >>
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% Score 2
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \score {
    \new PianoStaff <<
      #(set-accidental-style 'piano 'Score)

      \set PianoStaff.instrumentName = \markup \center-column {
        \fontsize #6 \bold "2"
      }

      \new Staff {
        \new Voice {
          \mark "Allegretto"

          { e'' \staccato -3      e'' \( -3      g'' -5          e'' -3  }
          { c'' \) \staccato -1   c'' \( -1      e'' -3          c'' -1  }
          { d'' \) \staccato -2   d'' \( -2      f'' -4          d'' -2  }
          { e'' \) \staccato -3   e'' \staccato  e'' \staccato   e'' \staccato     }

          { e'' \staccato -3      e'' \(         g''             e''     }
          { c'' \) \staccato      c'' \(         e''             c''     }
          { d'' \) \( -2          f''            e''             d''     }
          { c'' -1                e''  -3        c''2 \) -1   }

          \bar ":.|.:"
          \break
          %%%%

          \bar ":.|.:"
          { d''4 \staccato -2    d'' \staccato -2   d'' \staccato -2  d'' \staccato -2  }
          { e''  \staccato -3    e'' \staccato -3   e'' \staccato -3  e'' \staccato -3  }
          { f''  \staccato -4    f'' \(        -4   g''           -5  f''           -4  }
          { e''            -3    g''           -5   e''           -3  c'' \)        -1  }
          { d''4           -2    d''                d''               d''               }
          { e''            -3    e''                e''               e''               }
          { g'' \(         -5    f''           -4   d''           -2  b'            -1  }
          { c''            -2    e''           -4   c''2  \) -2                         }

          \bar ":.|.:"
        }
      }
      \new Staff {
        \new Voice {
          { <c'  g'>1 -5-1              }
          { <e'  g'> -3-1               }
          { <b   g'>2 <b   g'>          }
          { <c'  g'>1 -4-1              }

          { <c'  g'>1 -5-1              }
          { <e'  g'> -3-1               }
          { <g b f'>2 -5-3-1 <g b f'>   }
          { <c'  e'>1 -2-1              }

          %%%%

          { <g  b>1 -5-3                }
          { <g  c'>1 -5-2               }
          { <g  d'>2 -5-1 <g b>         }
          { <g  c'>1                    }
          { <g  b>1                     }
          { <g  c'>1                    }
          { <g  d'>2 -5-1 <g f'> -5-1   }
          { <c'  e'>1 -4-2              }
        }
      }
    >>
  }
}
