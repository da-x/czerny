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
	  { \mark "Moderato" e''2 \( -3 f'' -4						}
	  { g''2 -5 <c'' e''>  -2-4							}
	  { <b' d''>4 \) \staccato  -1-3 <b' d''> -1-3 <c'' e''> -2-4 <d'' f''> -3-5	}
	  { <d'' f''>2 -3-5 (  <c'' e''>2 -2-4 )					}

	  {  e''2 \( -3 f'' -4								}
          { g''2 -5 <c'' e''>  -2-4							}
	  { <b' d''>4 \) \( -1-3 <c'' e''> -2-4 <d'' f''> -3-5 <b' d''> -1-3		}
          { c''4 -2  e'' -4  c'' \) -2 r				                }

	  \bar ":.|.:"
	  \break
          %%%%

	  { <b' d''>2 -1-3    <b' d''> }
	  { <c'' e''>2 -2-4    <c'' e''> -1-3 }
	  { <d'' fs''>2 -2-4    <d'' fs''> -1-3 }
	  { <d'' g''>4 \( -1-4   a'' -5   f'' -3  g'' -4   }
	  { e''2  -2 f'' -3  }
	  { g''2  -5  <c'' e''> -2-4  }
	  { <b' d''>4 \) \( -1-3 <c'' e''>      <d'' f''>      <b' d''>      		}
          { c''4     e''     c'' \)    r				                }

	  \bar ":.|.:"
	}
      }
      \new Staff {
	\new Voice {
	  {  c'4 \( -5  g'  -1  d'  -4     g' -1	}
          {  e' -3     g'  -1  c'  -5     g' -1		}
          {  g \) -5   g'  -1  g'  -1     g' -1		}
	  {  b (  -5   g'  -1  c'  -4     g' -1)	}

	  {  c' \( -5      g'  -1  d'  -4     g' -1	}
	  {  e' -3         g'  -1  c'  -5     g' -1	}
	  {  g  \) \( -5      g'  -1  g'  -1     f' -2  }
	  {  <c' e'> -5-3  g'  -1   <c' e'> \) -5-3  r  }

	  %%%%
	  {  g4  -5  g'  -1  g'  -1   g' -1	}
	  {  c'4  -5  g'  -1  g'  -1   g' -1	}
	  {  d'4  -5  c''  -1  c'' -1   c'' -1	}
	  { <g' b'>2 -4-2   r2 }

	  {  c'4 \( -5      g' -1   d'         g'   	}
	  {  e'            g'      c'         g'    	}
	  {  g  \) \(         g'      g'         f'     }
	  {  <c' e'> -5-3  g'       <c' e'> \)       r  }
	}
      }
    >>
  }
}
