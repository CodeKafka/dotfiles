local ls = require("luasnip")
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- Place this in ${HOME}/.config/nvim/LuaSnip/all.lua
return {
    -- A snippet that generates a Theorem environment with a blue separator
    -- and light blue background.
    s({ trig = "Thm", dscr = "Theorem environment with blue background" },
            fmta(
                [[
                  \begin{Theorem}{<>}{<>}
                      <>
                  \end{Theorem}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a Preuve environment with a blue separator
    -- and light blue background.
    s({ trig = "Preuve", dscr = "Preuve environment with blue background" },
            fmta(
                [[
                  \begin{Preuve}{<>}{<>}
                      <>
                  \end{Preuve}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a PreuveL environment with a brown separator
    -- and lightbrown background.
    s({ trig = "PreuveL", dscr = "PreuveL environment with blue background" },
            fmta(
                [[
                  \begin{PreuveL}{<>}{<>}
                      <>
                  \end{PreuveL}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),


    -- A snippet that generates a Explication environment with a blue separator
    -- and lightblue background.
    s({ trig = "Explic", dscr = "Explic environment with blue background" },
            fmta(
                [[
                  \begin{Explication}{<>}{<>}
                      <>
                  \end{Explication}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a Example environment with a lightblue separator
    -- and light lightblue background.
    s({ trig = "Example", dscr = "Example environment with blue background" },
            fmta(
                [[
                  \begin{Example}{<>}{<>}
                      <>
                  \end{Example}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a EExample environment with a lightblue separator
    -- and light white background.
    s({ trig = "EExample", dscr = "EExample environment with blue background" },
            fmta(
                [[
                  \begin{EExample}{<>}{<>}
                      <>
                  \end{EExample}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a Lemme environment with a brown separator
    -- and light lightbrown background.
    s({ trig = "Lemme", dscr = "Lemme environment with brown background" },
            fmta(
                [[
                  \begin{Lemme}{<>}{<>}
                      <>
                  \end{Lemme}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
    
    -- A snippet that generates a lstlisting environment with Java Dracula style
    s({ trig = "lstJ", dscr = "lstlisting environment with Java Dracule style" },
            fmta(
                [[
            \begin{lstlisting}[style=JavaDraculaWhite]
                <>
            \end{lstlisting}<>
                ]],
                { i(1),
                  i(2)
                }
            )
    ),

    -- A snippet that generates a Remarque environment with a blue separator
    -- and light lightblue background.
    s({ trig = "Remarque", dscr = "Remarque environment with blue background" },
            fmta(
                [[
                  \begin{Remarque}{<>}{<>}
                      <>
                  \end{Remarque}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

    -- A snippet that generates a TheoremCon environment with a purple separator
    -- and light lightpurple background.
    s({ trig = "Theoremcon", dscr = "Theoremcon environment with purple background" },
            fmta(
                [[
                  \begin{Theoremcon}{<>}
                      <>
                  \end{Theoremcon}
                ]],
                { i(1),
                  i(2)
                }
            )
    ),
    -- A snippet that generates a Definition environment with a red and black border
    s({ trig = "defx", dscr = "Definition environment with red and black border" },
            fmta(
                [[
                  \begin{Definitionx}{<>}{<>}
                      <>
                  \end{Definitionx}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
      -- A snippet that generates a definition environment with a red and black border
    s({ trig = "def", dscr = "definition environment with red and black border" },
            fmta(
                [[
                  \begin{definition}{<>}{<>}
                      <>
                  \end{definition}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

      -- A snippet that generates a note environment with a black and gray border and background
    s({ trig = "Note", dscr = "note environment with black and gray border and background" },
            fmta(
                [[
                  \begin{note}{<>}{<>}
                      <>
                  \end{note}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

        -- A snippet that generates a Question environment with a black and gray border and background
    s({ trig = "Qstion", dscr = "Qstion environment with black and gray border and background" },
            fmta(
                [[
                  \begin{qstion}{<>}{<>}
                      <>
                  \end{qstion}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
      -- A snippet that generates a Liste environment with a purple border and a lightpurple background
    s({ trig = "Liste", dscr = "Liste environment with a a purple border and a light purple background " },
            fmta(
                [[
                  \begin{Liste}{<>}{<>}
                      <>
                  \end{Liste}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
        -- A snippet that generates a Syntaxe environment with a purple border and a light purple background
    s({ trig = "=Syntaxe", dscr = "Syntaxe environment with a purple border and a light purple background " },
            fmta(
                [[
                  \begin{Syntaxe}{<>}{<>}
                      <>
                  \end{Syntaxe}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
     -- A snippet that generates a Concept environment with a brown border and dark brown bakground
    s({ trig = "=Concept", dscr = "Conept environment with a brown border and dark brown bakground " },
            fmta(
                [[
                  \begin{Concept}{<>}{<>}
                      <>
                  \end{Concept}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
     -- A snippet that generates a Remarque environment with a gray border and lightbrown bakground
    s({ trig = "=Remarque", dscr = "Remarque environment with black and gray border and background" },
            fmta(
                [[
                  \begin{Remarque}{<>}{<>}
                      <>
                  \end{Remarque}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
  -- A snippet that generates a Remarque environment with a gray border and lightbrown bakground
  s({ trig = "=Identite", dscr = "Identite environment with black and gray border and background" },
            fmta(
                [[
                  \begin{Identite}{<>}{<>}
                      <>
                  \end{Identite}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
 
  -- A snippet that generates a Exercice environment with a green border
  s({ trig = "=Exercice", dscr = "Exercice environment with green border" },
            fmta(
                [[
                  \begin{Exercice}{<>}{<>}
                      <>
                  \end{Exercice}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
    -- A snippet that generates a separator 
  s({ trig = "=sep", dscr = "Separator for clarity" },
            fmta(
                [[
                              %%%%%%%%%%%%%%%%%  Sect.                          %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                  <>
                ]],
                { i(1),
                }
            )
    ),


  
     -- A snippet that generates a 2 x 2 Table with blue background title.
    s({ trig = "=table", dscr = "Generates a 2 x 2 Table with blue background title" },
            fmta(
                [[
                    \begin{table}[h]
                      \caption {<>}

                      \begin{center}
                        \renewcommand{\arraystretch}{1.5}
                        \fontfamily{flr}\selectfont
                        \footnotesize
                            \begin{tabular}{l|l}
                            \arrayrulecolor{blue}\hline
                            \rowcolor{lightBlue}
                            \textcolor{myb}{Item 1 <>} & \textcolor{myb}{Item 2<>}
                            \\
                            \hline
                            \arrayrulecolor{black}
                            <> & <>
                            \\
                            \hline
                            <> & <>
                            \\
                            \hline
                            <>
                            &
                            <>
                                \end{tabular}
                    \end{center}
                    \end{table}
                ]],
                { i(1),
                  i(2),
                  i(3),
                  i(4),
                  i(5),
                  i(6),
                  i(7),
                  i(8),
                  i(9),
                }
            )
    ),
    -- LIST OF MATH SNIPPETS :
  -- A snippet that generates the real numbers symbol R. .
  s({ trig = "real", dscr="Expands 'real' into the real numbers symbol" }, { t("$\\mathbb{R}$") }
  ),
  
  -- A snippet that generates the exponent symbol e^{} 
  s({ trig = "expM", descr="Expands 'expM' into the exponent symbol" },
    fmta(
      "$e^{<>}$",
      { i(1) }
    )
  ),

  s({ trig = "exp", descr="Expands 'exp' into the exponent symbol" },
    fmta(
      "e^{<>}",
      { i(1) }
    )
  ),

  -- A snippet that generates a leftrightarrow 
  s({ trig = ";lr" }, { t("$\\leftrightarrow$"), descr = "Expands ';lr' into the leftrightarrow symbol" }
  ),

  -- A snippet that generates a limit
  s({ trig = ";limit", descr = "Expands ';limit' into a mathematical limit" },
    fmta(
      "\\lim\\limits_{<>\\to <>} <>",
      { i(1),
        i(2),
        i(3)
      }
    )
  ),
  
  -- A snippet that generates a limit to infinity 
  s({ trig = ";limInf+", descr = "Expands ';limitInf+' into a mathematical limit" },
    fmta(
      "\\lim\\limits_{<>\\to+\\infty} <> = <>",
      { i(1),
        i(2),
        i(3)
      }
    )
  ),
  
  -- A snippet that generates a limit to infinity 
  s({ trig = ";limInf-", descr = "Expands ';limitInf-' into a mathematical limit" },
    fmta(
      "\\lim\\limits_{<>\to-\\infty} <> = <>",
      { i(1),
        i(2),
        i(3)
      }
    )
  ),
  -- A snippet that generates a limit approching from the right 
  s({ trig = ";rlim", descr = "Expands ';rlim-' into a mathematical limit" },
    fmta(
      "\\lim\\limits_{x\\to\\<>^{\texttt{+}}}\\<>$ = <> ",
      { i(1),
        i(2),
        i(3)
      }
    )
  ),
  -- A snippet that generates a limit approaching from the left 
  s({ trig = ";llim", descr = "Expands ';llim-' into a mathematical limit" },
    fmta(
      "\\lim\\limits_{x\\to\\<>^{\texttt{-}}}\\<>$ = <> ",
      { i(1),
        i(2),
        i(3)
      }
    )
  ),

    -- A snippet that generates a plus sign in math mode 
  s({ trig = ";+", descr = "Expands ';+' into a mathematical limit" },
    fmta(
      "\\text{+}<>",
      { i(1), 
      }
    )
  ),



  -- A snippet that generates a f(x)
  s({ trig = ";fx", descr = "Expands ';fx' into a f(x)" },
    fmta(
      "$<> $($ <> $)$ $",
      { i(1),
        i(2)
      }
    )
  ),

  -- A snippet that generates a derivative
  s({ trig = ";dx", descr = "Expands ';dx' into a derivative d' '/d' ' " },
    fmta(
      "$ \\frac{d<>}{d<>} $",
      { i(1),
        i(2)
      }
    )
  ),
    -- A snippet that generates a left parentheses  
  s({ trig = ";(", descr = "Expands ';(x' into a left parentheses '(' " },
    fmta(
      "\\left(<>",
      { i(1)
      }
    )
  ),
    -- A snippet that generates a right parentheses  
  s({ trig = ";)", descr = "Expands ';(x' into a right parentheses ')' " },
    fmta(
      "\\right)<>",
      { i(1)
      }
    )
  ),
    -- A snippet that generates a parentheses parentheses  
  s({ trig = ";par", descr = "Expands ';par' into a right parentheses '( )' " },
    fmta(
      "\\left( <>\\right)",
      { i(1)
      }
    )
  ),

  -- A snippet that generates a derivative
  s({ trig = ";dx", descr = "Expands ';dx' into a derivative 'd/d<>' " },
    fmta(
      "\\defrac{d}{<>}<>",
      { i(1),
        i(2)
      }
    )
  ),

    -- A snippet that generates a derivative
  s({ trig = ";u", descr = "Expands ';u' into a derivative 'ù' " },
    fmta(
      "ù<>",
      { i(1) 
      }
    )
  ),

    -- A snippet that generates a sum 
  s({ trig = ";sum", descr = "Expands ';sum' into a Rieman sum " },
    fmta(
      "\\sum_{n=1}^{\\infty}<>",
      { i(1) 
      }
    )
  ),


      -- A snippet that generates a Riemann sum with k variable  
  s({ trig = ";sumk", descr = "Expands ';sumk' into a Rieman sum with k variables" },
    fmta(
      "$\\sum\\limits_{k=1}^{\\k = infty}<>$",
      { i(1) 
      }
    )
  ),

  s({ trig = ";an", descr = "Expands ';an' into a suite" },
    fmta(
      " a_{n = <>}^{<>}",
      { i(1),
        i(2)
      }
    )
  ),
    s({ trig = "align", descr = "Expands 'align' align environment" },
    fmta(
        [[
          \begin{align*}
                      <>
          \end{align*}
        ]],
      { i(1)
      }
    )
  ),
  -- A snippet that generates a Réponse environment with a blue separator
  -- and light blue background.
    s({ trig = "Reponse", dscr = "Reponse environment with blue background" },
            fmta(
                [[
                  \begin{Reponse}{<>}{<>}
                      <>
                  \end{Reponse}
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
    -- A snippet that generates symbol f(x).
  s({ trig = ";f", dscr="Expands ';f' into the function symbol" }, { t("f(x)") }
  ),
    --  expands 'color' into '\textcolor{}{}'   
    s({ trig = "color", dscr = "expands 'color' into '\textcolor{}{}' " },
            fmta("\\textcolor{<>}{<>} <> ",
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),

      -- A snippet that generates a Réponse environment with a blue separator
  -- and light blue background.
    s({ trig = "bf", dscr = "Expands 'tb' into '\textbf{<>}' " },
            fmta("\\textbf{<>} <> ",
                { i(1),
                  i(2),
                }
            )
    ),
    

      -- A snippet that generates a Réponse environment with a blue separator
  -- and light blue background.
    s({ trig = "box", dscr = "Expands 'colored' into '\tcbox[tbcsetLavender]{<>}' " },
            fmta("\\tcbox[tbcsetLavender]{<>}<>",
                { i(1),
                  i(2),
                }
            )
    ),

      -- A snippet that generates a \texttt environment 
  -- and light blue background.
    s({ trig = "tx", dscr = "Expands 'box' into '\textbf{<>}' " },
            fmta("\\texttt{<>} <> ",
                { i(1),
                  i(2),
                }
            )
    ),

  -- and light blue background.
    s({ trig = "tit", dscr = "Expands 'it' into '\textit{<>}' " },
            fmta("\\textit{<>} <> ",
                { i(1),
                  i(2),
                }
            )
    ),

  -- A snippet that generates a long fraction.  
  -- and light blue background.
    s({ trig = ";f", dscr = "Snippet to generate a long fraction " },
            fmta(
                [[
                  \dfrac{<>}{<>} <>
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
  -- A snippet that generates a fraction.  
  -- and light blue background.
    s({ trig = ";f", dscr = "Snippet to generate a short fraction " },
            fmta(
                [[
                  \frac{<>}{<>} <>
                ]],
                { i(1),
                  i(2),
                  i(3)
                }
            )
    ),
    -- A snippet that generates a definite integral from n = 1 to \infty 
  s({ trig = ";int", descr = "A snippet that generates a definite integral from n = 1 to \\infty "},
    fmta(
      "\\int_{n=1}^{\\infty}<>",
      { i(1) 
      }
    )
  ),

    -- A snippet that generates a definite integral from n = 1 to \infty of f(x)
  s({ trig = ";int", descr = "A snippet that generates a definite integral from n = 1 to \\infty of f(x) "},
    fmta(
      "\\int_{n=1}^{\\infty}f(x)dx<>",
      { i(1) 
      }
    )
  ),

    -- A snippet that generates a choose notation
  s({ trig = ";choose", descr = "A snippet that generates a definite integral from n = 1 to \\infty of f(x) "},
    fmta(
      "\\{ <> \\choose <>}",
      { i(1),
        i(2)
      }
    )
  ),


















}

