<TeXmacs|1.99.7>

<style|<tuple|article|std-latex>>

<\body>
  <\hide-preamble>
    <assign|maxwidth|<macro|<ifdim><Gin@nat@width>\<gtr\>tex-line-widthtex-line-width
    <else><Gin@nat@width><fi>>>

    <assign|includegraphics|<macro|1|<Oldincludegraphics*|width=.8<maxwidth>|<arg|1>>>>

    <assign|tightlist|<macro|>>

    <assign|Shaded|<\macro|body>
      <arg|body>
    </macro>>

    <assign|KeywordTok|<macro|1|<with|color|rgb:0.00,0.44,0.13|font-series|bold|<arg|1>>>>

    <assign|DataTypeTok|<macro|1|<with|color|rgb:0.56,0.13,0.00|<arg|1>>>>

    <assign|DecValTok|<macro|1|<with|color|rgb:0.25,0.63,0.44|<arg|1>>>>

    <assign|BaseNTok|<macro|1|<with|color|rgb:0.25,0.63,0.44|<arg|1>>>>

    <assign|FloatTok|<macro|1|<with|color|rgb:0.25,0.63,0.44|<arg|1>>>>

    <assign|CharTok|<macro|1|<with|color|rgb:0.25,0.44,0.63|<arg|1>>>>

    <assign|StringTok|<macro|1|<with|color|rgb:0.25,0.44,0.63|<arg|1>>>>

    <assign|CommentTok|<macro|1|<with|color|rgb:0.38,0.63,0.69|font-shape|italic|<arg|1>>>>

    <assign|OtherTok|<macro|1|<with|color|rgb:0.00,0.44,0.13|<arg|1>>>>

    <assign|AlertTok|<macro|1|<with|color|rgb:1.00,0.00,0.00|font-series|bold|<arg|1>>>>

    <assign|FunctionTok|<macro|1|<with|color|rgb:0.02,0.16,0.49|<arg|1>>>>

    <assign|RegionMarkerTok|<macro|1|<arg|1>>>

    <assign|ErrorTok|<macro|1|<with|color|rgb:1.00,0.00,0.00|font-series|bold|<arg|1>>>>

    <assign|NormalTok|<macro|1|<arg|1>>>

    <assign|ConstantTok|<macro|1|<with|color|rgb:0.53,0.00,0.00|<arg|1>>>>

    <assign|SpecialCharTok|<macro|1|<with|color|rgb:0.25,0.44,0.63|<arg|1>>>>

    <assign|VerbatimStringTok|<macro|1|<with|color|rgb:0.25,0.44,0.63|<arg|1>>>>

    <assign|SpecialStringTok|<macro|1|<with|color|rgb:0.73,0.40,0.53|<arg|1>>>>

    <assign|ImportTok|<macro|1|<arg|1>>>

    <assign|DocumentationTok|<macro|1|<with|color|rgb:0.73,0.13,0.13|font-shape|italic|<arg|1>>>>

    <assign|AnnotationTok|<macro|1|<with|color|rgb:0.38,0.63,0.69|font-series|bold|font-shape|italic|<arg|1>>>>

    <assign|CommentVarTok|<macro|1|<with|color|rgb:0.38,0.63,0.69|font-series|bold|font-shape|italic|<arg|1>>>>

    <assign|VariableTok|<macro|1|<with|color|rgb:0.10,0.09,0.49|<arg|1>>>>

    <assign|ControlFlowTok|<macro|1|<with|color|rgb:0.00,0.44,0.13|font-series|bold|<arg|1>>>>

    <assign|OperatorTok|<macro|1|<with|color|rgb:0.40,0.40,0.40|<arg|1>>>>

    <assign|BuiltInTok|<macro|1|<arg|1>>>

    <assign|ExtensionTok|<macro|1|<arg|1>>>

    <assign|PreprocessorTok|<macro|1|<with|color|rgb:0.74,0.48,0.00|<arg|1>>>>

    <assign|AttributeTok|<macro|1|<with|color|rgb:0.49,0.56,0.16|<arg|1>>>>

    <assign|InformationTok|<macro|1|<with|color|rgb:0.38,0.63,0.69|font-series|bold|font-shape|italic|<arg|1>>>>

    <assign|WarningTok|<macro|1|<with|color|rgb:0.38,0.63,0.69|font-series|bold|font-shape|italic|<arg|1>>>>

    <assign|br|<macro|<space|fill><next-line>* >>

    <assign|gt|<macro|\<gtr\>>>

    <assign|lt|<macro|\<less\>>>

    <assign|TeX|<macro|<with|font-family|rm|<Oldtex>>>>

    <assign|LaTeX|<macro|<with|font-family|rm|<Oldlatex>>>>

    <assign|PY|<macro|<let><PY@it>=<let><PY@bf>=<let><PY@ul>=<let><PY@tc>=<let><PY@bc>=<let><PY@ff>=>>

    <assign|PY|<macro|1|<csname>PY@tok@<arg|1><endcsname>>>

    <assign|PY|<macro|1|<ifx><arg|1><empty><else><PY@tok|<arg|1>><expandafter><PY@toks><fi>>>

    <assign|PY|<macro|1|<PY@bc|<PY@tc|<PY@ul|<PY@it|<PY@bf|<PY@ff|<arg|1>>>>>>>>>

    <assign|PY|<macro|1|2|<PY@reset><PY@toks><arg|1>++<PY@do|<arg|2>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.73,0.73|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.74,0.48,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.50,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.69,0.00,0.25|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.67,0.13,1.00|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.50,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.00,1.00|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.00,1.00|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.00,1.00|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.82,0.25,0.23|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.53,0.00,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.63,0.63,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.60,0.60,0.60|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.49,0.56,0.16|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.67,0.13,1.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.73,0.13,0.13|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.73,0.40,0.53|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.73,0.40,0.13|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.40,0.53|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.50,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.00,0.50|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.50,0.00,0.50|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.63,0.00,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.63,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:1.00,0.00,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@it>=<textit>>>

    <assign|csname|<macro|<let><PY@bf>=<textbf>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.00,0.50|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.53,0.53,0.53|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.27,0.87|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|>><fcolorbox|[|r|g>b]1.00,0.00,0.001,1,1<resize||0pt|-0.3bls|0pt|0.7bls>#<1>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<let><PY@bf>=<with|font-series|bold|<def>><PY@tc>#<1><with|color|rgb:0.00,0.50,0.00|#<1>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.50,0.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.00,0.00,1.00|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.10,0.09,0.49|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.73,0.13,0.13|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<assign|PY|<macro|1|<with|color|rgb:0.40,0.40,0.40|#<arg|1>>>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|csname|<macro|<let><PY@it>=<with|font-shape|italic|<def>><PY@tc>#<1><with|color|rgb:0.25,0.50,0.50|#<1>>>>

    <assign|PYZbs|<macro|`<next-line>>>

    <assign|PYZus|<macro|`_>>

    <assign|PYZob|<macro|`{>>

    <assign|PYZcb|<macro|`}>>

    <assign|PYZca|<macro|`<^>>>

    <assign|PYZam|<macro|`&>>

    <assign|PYZlt|<macro|`<\<>>>

    <assign|PYZgt|<macro|`<\>>>>

    <assign|PYZsh|<macro|`#>>

    <assign|PYZpc|<macro|`%>>

    <assign|PYZdl|<macro|`$>>

    <assign|PYZhy|<macro|`>>

    <assign|PYZsq|<macro|`<'>>>

    <assign|PYZdq|<macro|`<">>>

    <assign|PYZti|<macro|`<~>>>

    <assign|PYZat|<macro|@>>

    <assign|PYZlb|<macro|[>>

    <assign|PYZrb|<macro|]>>
  </hide-preamble>

  <doc-data|<doc-title|Physics_Qualification>|<doc-date|<date|>>>

  <hypertarget|mechanics|<section|Mechanics><label|mechanics>>

  <\itemize>
    <tightlist>

    <item>Conservative Force

    <\itemize>
      <tightlist>

      <item>

      <\equation*>
        \<nabla\>\<times\><math-bf|F>=0
      </equation*>

      <item>

      <\equation*>
        W=<big|oint><rsub|c><math-bf|F>\<cdot\><math-up|d><math-bf|r>=0
      </equation*>

      <item>The force can be written as the negative gradient of a potential

      <\equation*>
        <math-bf|F>=-\<nabla\>*\<Phi\>
      </equation*>
    </itemize>

    <item>D'Alembert's Principles:

    <\equation*>
      <big|sum><rsub|i><around|(|<math-bf|F><rsub|i>-m<rsub|i><math-bf|a><rsub|i>|)>\<cdot\>\<delta\><math-bf|r><rsub|i>=0.
    </equation*>

    <item>Lagrange's Equations:

    <\equation*>
      <frac|<math-up|d>|<math-up|d>t><around*|(|<frac|\<partial\>*\<cal-L\>|\<partial\>*<wide|q|\<dot\>><rsub|i>>|)>=<frac|\<partial\>*\<cal-L\>|\<partial\>*q<rsub|i>>.
    </equation*>

    <\itemize>
      <tightlist>

      <item>Generalized momentum:

      <\equation*>
        p<rsub|i>=<frac|\<partial\>*\<cal-L\>|\<partial\>*<wide|q|\<dot\>><rsub|i>>.
      </equation*>
    </itemize>

    <item>Hamilton's Principle:

    <\equation*>
      <frac|\<delta\>*\<cal-S\>|\<delta\><math-bf|q><around|(|t|)>>=0,
    </equation*>

    <\itemize>
      <tightlist>

      <item>where

      <\equation*>
        \<cal-S\><around|[|<math-bf|q>|]><above|=|<math-up|def>><big|int><rsub|t<rsub|1>><rsup|t<rsub|2>>\<cal-L\><around|(|<math-bf|q><around|(|t|)>,<wide|<math-bf|q>|\<dot\>><around|(|t|)>,t|)>*<space|0.17em>d*t.
      </equation*>
    </itemize>

    <item>Canonical Equations of Hamilton:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<wide|p|\<dot\>><rsub|i>=-<frac|\<partial\>*\<cal-H\>|\<partial\>*q<rsub|i>>>>|<row|<cell|<wide|q|\<dot\>><rsub|i>=+<frac|\<partial\>*\<cal-H\>|\<partial\>*p<rsub|i>>>>>>>.
    </equation*>

    <\itemize>
      <tightlist>

      <item>Hamiltonian:

      <\equation*>
        \<cal-H\>=<big|sum><rsub|i><wide|q|\<dot\>><rsub|i>*<frac|\<partial\>*\<cal-L\>|\<partial\>*<wide|q|\<dot\>><rsub|i>>-\<cal-L\>=<big|sum><rsub|i><wide|q|\<dot\>><rsub|i>*p<rsub|i>-\<cal-L\>.
      </equation*>
    </itemize>

    <item>Poisson Bracket:

    <\equation*>
      <around|{|f,g|}>=<big|sum><rsub|i=1><rsup|N><around*|(|<frac|\<partial\>*f|\<partial\>*q<rsub|i>>*<frac|\<partial\>*g|\<partial\>*p<rsub|i>>-<frac|\<partial\>*f|\<partial\>*p<rsub|i>>*<frac|\<partial\>*g|\<partial\>*q<rsub|i>>|)>,
    </equation*>

    then

    <\equation*>
      <frac|<math-up|d>f|<math-up|d>t>=<around*|{|f,\<cal-H\>|}>+<frac|\<partial\>*f|\<partial\>*t>.
    </equation*>

    <item>Hamilton\UJacobi Equation:

    <\equation*>
      \<cal-H\><around*|(|q,<frac|\<partial\>*\<cal-S\>|\<partial\>*q>,t|)>+<frac|\<partial\>*\<cal-S\>|\<partial\>*t>=0.
    </equation*>

    <\itemize>
      <tightlist>

      <item>Hamilton's principal function:

      <\equation*>
        S<around|(|q,t|)>\<doteq\><big|int><rsup|<around|(|q,t|)>>\<cal-L\>*d*t<space|0.27em>.
      </equation*>

      <item>Hamilton's characteristic function:

      <\equation*>
        \<cal-W\>=\<cal-S\>+E*t=\<cal-S\>+\<cal-H\>*t=<big|int><around|(|\<cal-L\>+\<cal-H\>|)><space|0.17em><math-up|d>t=<big|int>p<rsub|i><math-up|d>q<rsub|i>.
      </equation*>
    </itemize>

    <item>Liouville's Theorem:

    <\equation*>
      <frac|<math-up|d>\<rho\>|<math-up|d>t>=<frac|\<partial\>*\<rho\>|\<partial\>*t>+<around|{|\<rho\>,\<cal-H\>|}>=0
    </equation*>

    <item>Virial theorem:

    <\equation*>
      <around*|\<langle\>|T|\<rangle\>>=-<frac|1|2>*<space|0.17em><big|sum><rsub|k=1><rsup|N><around*|\<langle\>|<math-bf|F><rsub|k>\<cdot\><math-bf|r><rsub|k>|\<rangle\>>
    </equation*>

    <item>Euler's rotation equations:

    <\equation*>
      <math-bf|I><wide|<with|math-font-family|bf|\<omega\>>|\<dot\>>+<with|math-font-family|bf|\<omega\>>\<times\><around*|(|<with|math-font-family|bf|I\<omega\>>|)>=<math-bf|M>.
    </equation*>

    <\itemize>
      <tightlist>

      <item>Angular momentum

      <\equation*>
        <math-bf|L>=<with|math-font-family|bf|I\<omega\>>.
      </equation*>

      <item>Moment of inertia

      <\equation*>
        I<rsub|i*j>=<big|sum><rsub|\<alpha\>>m<rsub|\<alpha\>>*<around*|(|\<delta\><rsub|i*j>*<big|sum><rsub|k>r<rsub|\<alpha\>,k><rsup|2>-r<rsub|\<alpha\>,i>*r<rsub|\<alpha\>,j>|)>.
      </equation*>

      <item>Parallel axis theorem

      <\equation*>
        I<rprime|'>=I+m*d<rsup|2>
      </equation*>
    </itemize>

    <item>Special Relativity

    <\itemize>
      <tightlist>

      <item>Lorentz transformation

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|c*t<rprime|'>>>|<row|<cell|x<rprime|'>>>|<row|<cell|y<rprime|'>>>|<row|<cell|z<rprime|'>>>>>>=<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<gamma\>*\<beta\>>|<cell|0>|<cell|0>>|<row|<cell|-\<gamma\>*\<beta\>>|<cell|\<gamma\>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|c*t>>|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>><next-line><math-up|or><with|math-font-family|bf|X<rprime|'>>=\<Lambda\><math-bf|X>
      </equation*>

      <item>Lorentz factor

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<gamma\>=<frac|1|<sqrt|1-v<rsup|2>/c<rsup|2>>>,>|<cell|\<beta\>=v/c>>>>>
      </equation*>

      <item>spacetime interval invariant

      <\equation*>
        <math-bf|X>\<cdot\><math-bf|X>=<math-bf|X><rsup|<mathrm>>T*\<eta\><math-bf|X>=<with|math-font-family|bf|X<rprime|'>><rsup|<mathrm>>T*\<eta\><with|math-font-family|bf|X<rprime|'>>
      </equation*>

      <item>Velocity-addition formula

      <\equation*>
        <with|math-font-family|bf|u<rprime|'>>=<frac|1|1-<frac|<math-bf|v>\<cdot\><math-bf|u>|c<rsup|2>>>*<around*|[|<frac|<math-bf|u>|\<gamma\><rsub|<mathbf>>*v>-<math-bf|v>-<frac|1|c<rsup|2>>*<frac|\<gamma\><rsub|<mathbf>>*v|\<gamma\><rsub|<mathbf>>*v+1>*<around|(|<math-bf|u>\<cdot\><math-bf|v>|)><math-bf|v>|]>
      </equation*>

      where

      <\equation*>
        \<gamma\><rsub|<mathbf>>*v=<frac|1|<sqrt|1-<frac|<math-bf|v>\<cdot\><math-bf|v>|c<rsup|2>>>>
      </equation*>
    </itemize>
  </itemize>

  <hypertarget|electrodynamics-and-optics|<section|Electrodynamics and
  Optics><label|electrodynamics-and-optics>>

  <\itemize>
    <tightlist>

    <item>Maxwell's Equations:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|\<nabla\>\<cdot\><math-bf|D>=\<rho\><rsub|0>>>|<row|<cell|\<nabla\>\<times\><math-bf|E>=-<frac|\<partial\><math-bf|B>|\<partial\>*t>>>|<row|<cell|\<nabla\>\<cdot\><math-bf|B>=0>>|<row|<cell|\<nabla\>\<times\><math-bf|H>=<frac|\<partial\><math-bf|D>|\<partial\>*t>+<math-bf|J><rsub|0>>>>>>
    </equation*>

    <item>Constitutive Equations:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<math-bf|D>=\<varepsilon\><rsub|0><math-bf|E>+<math-bf|P>=\<varepsilon\><math-bf|E>>>|<row|<cell|<math-bf|B>=\<mu\><rsub|0>*<around|(|<math-bf|H>+<math-bf|M>|)>=\<mu\><math-bf|B>>>|<row|<cell|<math-bf|J>=\<sigma\><math-bf|E>>>>>>
    </equation*>

    <item>Interface Conditions:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<math-bf|e><rsub|n>\<times\><around|(|<math-bf|E><rsub|2>-<math-bf|E><rsub|1>|)>=0>>|<row|<cell|<math-bf|e><rsub|n>\<times\><around|(|<math-bf|H><rsub|2>-<math-bf|H><rsub|1>|)>=<with|math-font-family|bf|\<alpha\>>>>|<row|<cell|<math-bf|e><rsub|n>\<cdot\><around|(|<math-bf|D><rsub|2>-<math-bf|D><rsub|1>|)>=\<sigma\>>>|<row|<cell|<math-bf|e><rsub|n>\<cdot\><around|(|<math-bf|B><rsub|2>-<math-bf|B><rsub|1>|)>=0>>>>>
    </equation*>

    <item>Poynting's Theorem

    <\equation*>
      -<frac|\<partial\>*u|\<partial\>*t>=\<nabla\>\<cdot\><math-bf|S>+<math-bf|J>\<cdot\><math-bf|E>
    </equation*>

    <\itemize>
      <tightlist>

      <item>Poynting vector

      <\equation*>
        <math-bf|S>=<math-bf|E>\<times\><math-bf|H>
      </equation*>

      <item>Energy density

      <\equation*>
        <math-up|d>u=<math-bf|E>\<cdot\><math-up|d><math-bf|D>+<math-bf|H>\<cdot\><math-up|d><math-bf|B>
      </equation*>

      <item>Momentum density

      <\equation*>
        <math-bf|g>=<math-bf|S>/c<rsup|2>
      </equation*>
    </itemize>

    <item>Lorentz Force

    <\equation*>
      <math-bf|F>=q<math-bf|E>+q<math-bf|v>\<times\><math-bf|B>
    </equation*>

    <\itemize>
      <tightlist>

      <item>Coulomb's law

      <\equation*>
        <math-bf|E>=<frac|q*<with|math-font-family|bf|<wide|r|^>>|4*\<pi\>*\<varepsilon\><rsub|0>*r<rsup|2>>
      </equation*>

      <item>Biot\USavart's law

      <\equation*>
        <math-bf|B>=<big|int><frac|\<mu\><rsub|0><math-bf|J><around|(|<with|math-font-family|bf|x<rprime|'>>|)>\<times\><with|math-font-family|bf|<wide|r|^>>|4*\<pi\>*r<rsup|2>><math-up|d>V<rprime|'>
      </equation*>
    </itemize>

    <item>Potential

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<math-bf|E>=-\<nabla\>*\<varphi\>-<frac|\<partial\><math-bf|A>|\<partial\>*t>>>|<row|<cell|<math-bf|B>=\<nabla\>\<times\><math-bf|A>>>>>>
    </equation*>

    <\itemize>
      <tightlist>

      <item>Retarded potential

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<phi\><around*|(|<math-bf|r>,t|)>=<frac|1|4*\<pi\>*\<varepsilon\>>*<big|int><frac|\<rho\>*<around*|(|<math-bf|r><rprime|'>,t-<frac|<around*|\||<math-bf|r>-<math-bf|r><rprime|'>|\|>|c>|)>|<around*|\||<math-bf|r>-<math-bf|r><rprime|'>|\|>><space|0.17em><math-up|d><rsup|3><math-bf|r><rprime|'>>>|<row|<cell|<math-bf|A><around*|(|<math-bf|r>,t|)>=<frac|\<mu\>|4*\<pi\>>*<big|int><frac|<math-bf|J><around*|(|<math-bf|r><rprime|'>,t-<frac|<around*|\||<math-bf|r>-<math-bf|r><rprime|'>|\|>|c>|)>|<around*|\||<math-bf|r>-<math-bf|r><rprime|'>|\|>><space|0.17em><math-up|d><rsup|3><math-bf|r><rprime|'>>>>>>
      </equation*>

      <item>Potential function

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around|(|<frac|1|c<rsup|2>>*<frac|\<partial\><rsup|2>|\<partial\>*t<rsup|2>>-\<nabla\><rsup|2>|)><math-bf|A>=\<mu\><rsub|0><math-bf|J>>>|<row|<cell|<around|(|<frac|1|c<rsup|2>>*<frac|\<partial\><rsup|2>|\<partial\>*t<rsup|2>>-\<nabla\><rsup|2>|)>*\<varphi\>=<frac|\<rho\>|\<varepsilon\>>>>>>>
      </equation*>

      <item>Coulomb gauge

      <\equation*>
        \<nabla\>\<cdot\><math-bf|A>=0
      </equation*>

      <item>Lorenz gauge condition

      <\equation*>
        \<nabla\>\<cdot\><math-bf|A>+<frac|1|c<rsup|2>>*<frac|\<partial\>*\<varphi\>|\<partial\>*t>=0
      </equation*>

      <item>Liénard\UWiechert potential
    </itemize>

    <item>Helmholtz Equation

    <\equation*>
      \<nabla\><rsup|2><math-bf|E>+k<rsup|2><math-bf|E>=0,k=\<omega\>*<sqrt|\<mu\>*\<varepsilon\>>
    </equation*>

    <\itemize>
      <tightlist>

      <item>Optical cavity and Waveguide:
      <math|k<rsub|i>=n*\<pi\>/L<rsub|i>\<Rightarrow\>\<omega\><rsub|i*j*k>>
    </itemize>

    <item><hlink|Covariant formulation of classical
    electromagnetism|https://en.wikipedia.org/wiki/Covariant_formulation_of_classical_electromagnetism>

    <item>Fresnel Equations

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|r<rsub|s>=<frac|n<rsub|1>*cos
      \<theta\><rsub|i>-n<rsub|2>*cos \<theta\><rsub|t>|n<rsub|1>*cos
      \<theta\><rsub|i>+n<rsub|2>*cos \<theta\><rsub|t>>>>|<row|<cell|r<rsub|p>=<frac|n<rsub|2>*cos
      \<theta\><rsub|i>-n<rsub|1>*cos \<theta\><rsub|t>|n<rsub|2>*cos
      \<theta\><rsub|i>+n<rsub|1>*cos \<theta\><rsub|t>>>>|<row|<cell|t<rsub|s>=<frac|2*n<rsub|1>*cos
      \<theta\><rsub|i>|n<rsub|1>*cos \<theta\><rsub|i>+n<rsub|2>*cos
      \<theta\><rsub|t>>>>|<row|<cell|r<rsub|p>=<frac|2*n<rsub|1>*cos
      \<theta\><rsub|i>|n<rsub|2>*cos \<theta\><rsub|i>+n<rsub|1>*cos
      \<theta\><rsub|t>>>>>>>>|<cell|<choice|<tformat|<table|<row|<cell|R=<around|\||r|\|><rsup|2>>>|<row|<cell|T=<frac|n<rsub|2>*cos
      \<theta\><rsub|t>|n<rsub|1>*cos \<theta\><rsub|i>><around|\||t|\|><rsup|2>>>>>>>>>>>
    </equation*>

    <\itemize>
      <tightlist>

      <item>Brewster's angle <math|\<theta\><rsub|<mathrm>>*B=arctan
      <around|(|n<rsub|2>/n<rsub|1>|)>>

      <item>Total internal reflection <math|\<theta\><rsub|<mathrm>>*C=arcsin
      <around|(|n<rsub|2>/n<rsub|1>|)>>

      <item>Stokes relations <math|r=-r<rprime|'>,t*t<rprime|'>+r<rsup|2>=1>

      <item>Reflection phase change
    </itemize>

    <item>Geometric Optics

    <\itemize>
      <tightlist>

      <item>Paraxial approximation <math|\<rho\><rsup|2>\<less\>\<less\>z<rsup|2>>

      <item>Far field approximation <math|<around|\||z|\|>\<gtr\>\<gtr\>\<rho\><rsup|2>/\<lambda\>>

      <item>Ray transfer matrix analysis

      <item>Abbe sine condition and aplanatic point

      <item>Lensmaker's equation, Thin lens equation, Lagrange invariant
    </itemize>

    <item>Miscellaneous

    <\itemize>
      <tightlist>

      <item>Polarization and Jones calculus

      <item>Fresnel diffraction and Fraunhofer diffraction

      <item>Angular resolution, Airy disk and Rayleigh criterion

      <item>Thin-film interference: Equal inclination interference and Equal
      thickness interference

      <item>Michelson interferometer, Newton's rings and Fabry\UPérot
      interferometer

      <item>Diffraction grating and Blazed grating
    </itemize>
  </itemize>

  <hypertarget|quantum-mechanics|<section|Quantum
  Mechanics><label|quantum-mechanics>>

  <\itemize>
    <item>Dirac\Uvon Neumann axioms (Hilbert space formulation)

    <\itemize>
      <tightlist>

      <item>A state <math|\<varphi\>> of the quantum system is a unit vector
      of <math|\<cal-H\>>, up to scalar multiples.

      <\itemize>
        <tightlist>

        <item>ket space and ket <math|<around|\||\<alpha\>|\<rangle\>>>

        <item>bra space and bra <math|<around|\<langle\>|\<alpha\>|\|>=<around|\||\<alpha\>|\<rangle\>><rsup|\<dagger\>>>
      </itemize>

      <item>The observables of a quantum system are defined to be the
      Hermitian operators <math|<wide|A|^>> on <math|\<cal-H\>>.

      <\itemize>
        <tightlist>

        <item>

        <\equation*>
          <around|\<langle\>|\<beta\><around|\||<wide|X|^>|\|>*\<alpha\>|\<rangle\>>=<around|\<langle\>|\<alpha\><around|\||<wide|X|^><rsup|\<dagger\>>|\|>*\<beta\>|\<rangle\>><rsup|\<ast\>>
        </equation*>

        <item>The eigenvalues of a Hermitian operator are real while the
        eigenkets are orthogonal

        <item>projection operator <math|<wide|\<Lambda\>|^><rsub|a<rprime|'>>=<around|\||a<rprime|'>|\<rangle\>><around|\<langle\>|a<rprime|'>|\|>>,
        completeness relation, matrix representation
      </itemize>

      <item>The expectation value of an observable <math|<wide|A|^>> for a
      system in a state <math|\<varphi\>> is given by the inner product
      <math|<around|\<langle\>|<wide|A|^>|\<rangle\>>\<equiv\><around|\<langle\>|\<alpha\><around|\||<wide|A|^>|\|>*\<alpha\>|\<rangle\>>>.

      <\itemize>
        <tightlist>

        <item>

        <\equation*>
          P<rsub|\<alpha\>\<rightarrow\>\<alpha\><rprime|'>>=<around|\||<around|\<langle\>|\<alpha\><rprime|'>\|\<alpha\>|\<rangle\>>|\|><rsup|2>
        </equation*>

        <item>Uncertainty principle

        <\equation*>
          <around|\<langle\>|<around|(|\<Delta\>*<wide|A|^>|)><rsup|2>|\<rangle\>><around|\<langle\>|<around|(|\<Delta\>*<wide|B|^>|)><rsup|2>|\<rangle\>>\<geq\><frac|1|4><around|\||<around|\<langle\>|<around|[|<wide|A|^>,<wide|B|^>|]>|\<rangle\>>|\|><rsup|2>
        </equation*>
      </itemize>
    </itemize>

    <item>Canonical Commutation Relation

    <\equation*>
      <around|[|<wide|r|^><rsub|i>,<wide|p|^><rsub|j>|]>=i*\<hbar\>*\<delta\><rsub|i*j>
    </equation*>

    <\itemize>
      <tightlist>

      <item>translation

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<wide|g|^><around|(|<math-up|d><math-bf|x><rprime|'>|)>=1-<frac|i|\<hbar\>><math-bf|p>\<cdot\><math-up|d><math-bf|x><rprime|'>,>|<cell|<wide|g|^><around|(|\<Delta\>*x<rprime|'>*<with|math-font-family|bf|<wide|x|^>>|)>=exp
        <around*|(|-<frac|i|\<hbar\>>*p<rsub|x>*\<Delta\>*x<rprime|'>|)>>>>>>
      </equation*>

      <item>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<around|\<langle\>|\<beta\><around|\||<math-bf|p>|\|>*\<alpha\>|\<rangle\>>=<big|int><math-up|d><rsup|3>x<rprime|'>*\<psi\><rsub|\<beta\>><rsup|\<ast\>><around|(|<math-bf|x><rprime|'>|)>(-i*\<hbar\>*\<nabla\><rprime|'>)\<psi\><rsub|\<alpha\>><around|(|<math-bf|x><rprime|'>|)>,>|<cell|<around|\<langle\>|<math-bf|x><rprime|'>\|<math-bf|p><rprime|'>|\<rangle\>>=<around*|[|<frac|1|<around|(|2*\<pi\>*\<hbar\>|)><rsup|3/2>>|]>*exp
        <around*|(|<frac|i|\<hbar\>><math-bf|p><rprime|'>\<cdot\><math-bf|x><rprime|'>|)>>>>>>
      </equation*>
    </itemize>

    <item>Quantum Dynamics

    <\itemize>
      <tightlist>

      <item>Schrödinger Equation

      <\equation*>
        i*\<hbar\>*<frac|\<partial\>|\<partial\>*t>*\<cal-U\><around|(|t,t<rsub|0>|)>=<wide|H|^>*\<cal-U\><around|(|t,t<rsub|0>|)>
      </equation*>

      where time-evolution operator <math|\<cal-U\>*<around|(|t<rsub|0>+<math-up|d>t|)>=1-i/\<hbar\>*<wide|H|^><math-up|d>t\<Rightarrow\>\<cal-U\><around|(|t,t<rsub|0>|)>=exp
      <around*|[|<frac|-i*<wide|H|^>*<around|(|t-t<rsub|0>|)>|\<hbar\>>|]>>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<with|math-font-family|rm|Time
        Dependent Schrödinger equation>>|<cell|i*\<hbar\>*<frac|\<partial\>|\<partial\>*t>\|\<Psi\>\<rangle\>=<wide|H|^>\|\<Psi\>\<rangle\>>>|<row|<cell|<with|math-font-family|rm|Time
        Independent Schrödinger equation>>|<cell|<wide|H|^>\|\<Psi\>\<rangle\>=E\|\<Psi\>\<rangle\>>>>>>
      </equation*>

      <item>Energy eigenkets for <math|<around|[|<wide|A|^>,<wide|H|^>|]>=0>,
      stationary state, non-stationary state

      <item>correlation amplitude <math|C<around|(|t|)>=<around|\<langle\>|\<alpha\>\|\<alpha\>,t<rsub|0>=0;t|\<rangle\>>=<around|\<langle\>|\<alpha\><around|\||\<cal-U\><around|(|t,0|)>|\|>*\<alpha\>|\<rangle\>>=<big|sum><rsub|a<rprime|'>><around|\||c<rsub|a<rprime|'>>|\|><rsup|2>*exp
      (-i/\<hbar\>*E<rsub|a<rprime|'>>*t)>

      <item>

      <\equation*>
        <frac|\<partial\>*\<rho\>|\<partial\>*t>+\<nabla\>\<cdot\><math-bf|j>=0
      </equation*>

      where

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<with|math-font-family|rm|probability
        density>>|<cell|\<rho\>=<around|\||\<psi\>|\|><rsup|2>>>|<row|<cell|<with|math-font-family|rm|probability
        flux>>|<cell|<math-bf|j>=-<frac|i*\<hbar\>|2*m>*<around|(|\<psi\><rsup|\<ast\>>*\<nabla\>*\<psi\>-\<psi\>*\<nabla\>*\<psi\><rsup|\<ast\>>|)>>>>>>
      </equation*>

      <item>WKB approximation, coherent states, the classical limit, short
      wavelength limit
    </itemize>

    <item>Pictures

    <\itemize>
      <tightlist>

      <item>Schrödinger Picture

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<with|math-font-family|rm|State
        ket:>>|<cell|<choice|<tformat|<table|<row|<cell|<around|\||\<alpha\>,0;t|\<rangle\>><rsub|S>=\<cal-U\>\|\<alpha\>,0\<rangle\><rsub|S>>>|<row|<cell|i*\<hbar\>*<frac|\<partial\>|\<partial\>*t>\|\<alpha\>,0;t\<rangle\><rsub|S>=<wide|H|^>\|\<alpha\>,0;t\<rangle\><rsub|S>>>>>>>>|<row|<cell|<with|math-font-family|rm|Observable:>>|<cell|<wide|A|^><rsub|S>=<wide|A|^><rsub|H><around|(|0|)>>>|<row|<cell|<with|math-font-family|rm|Base
        Ket:>>|<cell|<around|\||a<rprime|'>,t|\<rangle\>><rsub|S>=<around|\||a<rprime|'>,0|\<rangle\>><rsub|S>>>>>>
      </equation*>

      <item>Heisenberg Picture

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<with|math-font-family|rm|State
        ket:>>|<cell|<around|\||\<alpha\>,0;t|\<rangle\>><rsub|H>=<around|\||\<alpha\>,0|\<rangle\>><rsub|S>>>|<row|<cell|<with|math-font-family|rm|Observable:>>|<cell|<choice|<tformat|<table|<row|<cell|<frac|<math-up|d><wide|A|^><rsub|H><around|(|t|)>|<math-up|d>t>=<frac|1|i*\<hbar\>><around|[|<wide|A|^><rsub|H>,<wide|H|^>|]>>>|<row|<cell|<wide|A|^><rsub|H><around|(|t|)>=\<cal-U\><rsup|\<dagger\>><around|(|t|)>*<wide|A|^><rsub|S>*\<cal-U\><around|(|t|)>>>>>>>>|<row|<cell|<with|math-font-family|rm|Base
        Ket:>>|<cell|<choice|<tformat|<table|<row|<cell|<around|\||a<rprime|'>,t|\<rangle\>><rsub|H>=\<cal-U\><rsup|\<dagger\>><around|(|t|)>\|a<rprime|'>\<rangle\>>>|<row|<cell|i*\<hbar\>*<frac|\<partial\>|\<partial\>*t>\|a<rprime|'>,t\<rangle\><rsub|H>--<wide|H|^>\|a<rprime|'>,t\<rangle\><rsub|H>>>>>>>>>>>
      </equation*>

      <item>Ehrenfest theorem

      <\equation*>
        <choice|<tformat|<cwith|1|1|1|-1|cell-valign|top>|<cwith|1|1|1|-1|cell-vmode|exact>|<cwith|1|1|1|-1|cell-height|<plus|1fn|p>>|<table|<row|<cell|<around|[|x<rsub|i>,<wide|F|^><around|(|<math-bf|p>|)>|]>=i*\<hbar\>*<frac|\<partial\><wide|F|^>|\<partial\>*p<rsub|i>>>>|<row|<cell|=-i*\<hbar\>*<frac|\<partial\><wide|G|^>|\<partial\>*x<rsub|i>>>>>>>\<Rightarrow\>m*<frac|<math-up|d><rsup|2>|<math-up|d>t<rsup|2>><around|\<langle\>|<math-bf|x>|\<rangle\>>=<frac|<math-up|d><around|\<langle\>|<math-bf|p>|\<rangle\>>|<math-up|d>t>-<around|\<langle\>|\<nabla\>*<wide|V|^><around|(|<math-bf|x>|)>|\<rangle\>>
      </equation*>

      <item>Interaction Picture

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<wide|H|^><rsub|S>=<wide|H|^><rsub|0,S>+<wide|H|^><rsub|1,S>>|<cell|>>|<row|<cell|<with|math-font-family|rm|State
        ket:>>|<cell|<choice|<tformat|<table|<row|<cell|<around|\||\<alpha\>,t<rsub|0>;t|\<rangle\>><rsub|I>=e<rsup|i*<wide|H|^><rsub|0,S>*t/\<hbar\>>\|\<alpha\>,t<rsub|0>;t\<rangle\><rsub|S>>>|<row|<cell|i*\<hbar\>*<frac|\<partial\>|\<partial\>*t>\|\<alpha\>,t<rsub|0>;t\<rangle\><rsub|I>=<wide|H|^><rsub|1,I>\|\<alpha\>,t<rsub|0>;t\<rangle\><rsub|I>>>>>>>>|<row|<cell|<with|math-font-family|rm|Observable:>>|<cell|<choice|<tformat|<table|<row|<cell|<wide|A|^><rsub|I><around|(|t|)>=e<rsup|i*<wide|H|^><rsub|0,S>*t/\<hbar\>>*<wide|A|^><rsub|S>*e<rsup|-i*<wide|H|^><rsub|0,S>*t/\<hbar\>>>>|<row|<cell|<frac|<math-up|d><wide|A|^><rsub|I><around|(|t|)>|<math-up|d>t>=<frac|1|i*\<hbar\>><around|[|<wide|A|^><rsub|I><around|(|t|)>,<wide|H|^><rsub|0,S>|]>>>>>>>>>>>
      </equation*>
    </itemize>

    <item>Angular Momentum Theory

    <\itemize>
      <tightlist>

      <item>Pauli Matrices

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<sigma\><rsub|x>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>,>|<cell|\<sigma\><rsub|y>=<matrix|<tformat|<table|<row|<cell|0>|<cell|-i>>|<row|<cell|i>|<cell|0>>>>>,>|<cell|\<sigma\><rsub|z>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>>>>>>
      </equation*>

      <\equation*>
        <math-up|where><tabular*|<tformat|<table|<row|<cell|<around|{|\<sigma\><rsub|i>,\<sigma\><rsub|j>|}>=2*\<delta\><rsub|i*j>,>|<cell|<around|[|\<sigma\><rsub|i>,\<sigma\><rsub|j>|]>=2*i*\<varepsilon\><rsub|i*j*k>*\<sigma\><rsub|k>,>|<cell|<around|(|<with|math-font-family|bf|\<sigma\>>\<cdot\><wide|<math-bf|n>|^>|)><rsup|n>=<choice|<tformat|<table|<row|<cell|1>|<cell|<math-up|for>n<math-up|even>>>|<row|<cell|<with|math-font-family|bf|\<sigma\>>\<cdot\><wide|<math-bf|n>|^>>|<cell|<math-up|for>n<math-up|odd>>>>>>>>>>>
      </equation*>

      <item>Angular momentum operator and Ladder operator

      <\equation*>
        <choice|<tformat|<cwith|1|1|1|-1|cell-valign|top>|<cwith|1|1|1|-1|cell-vmode|exact>|<cwith|1|1|1|-1|cell-height|<plus|1fn|L>>|<cwith|2|2|1|-1|cell-valign|top>|<cwith|2|2|1|-1|cell-vmode|exact>|<cwith|2|2|1|-1|cell-height|<plus|1fn|L>>|<table|<row|<cell|<around|[|L<rsub|i>,L<rsub|j>|]>=i*\<hbar\>*\<varepsilon\><rsub|i*j*k>*L<rsub|k>>|<cell|>>|<row|<cell|=<around|[|L<rsup|2>,L<rsub|\<pm\>>|]>=0>|<cell|>>|<row|<cell|=2*\<hbar\>*L<rsub|z>,>|<cell|<around|[|L<rsub|z>,L<rsub|\<pm\>>|]>=\<pm\>\<hbar\>*L<rsub|\<pm\>>>>>>>
      </equation*>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|L<rsup|2>\|l,m\<rangle\>=l*<around|(|l+1|)>*\<hbar\><rsup|2>\|l,m\<rangle\>>>|<row|<cell|L<rsub|z>\|l,m\<rangle\>=m*\<hbar\>\|l,m\<rangle\>>>|<row|<cell|L<rsub|\<pm\>>\|l,m\<rangle\>=<sqrt|<around|(|l\<mp\>m|)>*<around|(|l\<pm\>m+1|)>>*\<hbar\>\|l,m\<pm\>1\<rangle\>>>>>>
      </equation*>

      <item>Spin angular momentum <math|<wide|<math-bf|S>|^>=<frac|\<hbar\>|2>*<with|math-font-family|bf|\<sigma\>>>

      <item>Orbital angular momentum <math|<math-bf|L>=<math-bf|x>\<times\><math-bf|p>>

      <item>Wigner functions, CG coefficients, Wigner's 3-j symbol, Recursion
      relations, Clebsch-Gordan series,
    </itemize>

    <item>Quantum Statistical Mechanics

    <\itemize>
      <tightlist>

      <item>density operator

      <\equation*>
        <wide|\<rho\>|^>=<big|sum><rsub|i>w<rsub|i>\|\<alpha\><rsub|i>\<rangle\><around|\<langle\>|\<alpha\><rsub|i>|\|>
      </equation*>

      ensemble average

      <\equation*>
        <around|[|<wide|A|^>|]>=<big|sum><rsub|i>w<rsub|i>*<around|\<langle\>|\<alpha\><rsub|i><around|\||<wide|A|^>|\|>*\<alpha\><rsub|i>|\<rangle\>>=<math-up|tr><around|(|\<rho\>*<wide|A|^>|)>
      </equation*>

      <item>completely random ensemble (unpolarized), pure ensemble
      <math|<math-up|tr><around|(|\<rho\><rsup|2>|)>=1> (polarized), mixed
      ensemble (partially polarized)

      <item>Von Neumann euqation (in Schrödinger picture)

      <\equation*>
        i*\<hbar\>*<frac|\<partial\>*\<rho\>|\<partial\>*t>=<around|[|<wide|H|^>,\<rho\>|]>
      </equation*>

      <item>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<math-up|entropy>>|<cell|S=-k<math-up|tr><around|(|\<rho\>*ln
        \<rho\>|)>>>|<row|<cell|<with|math-font-family|rm|partition function
        of canonical ensemble>>|<cell|Z=<math-up|tr><around|(|e<rsup|-\<beta\>*<wide|H|^>>|)>>>|<row|<cell|<with|math-font-family|rm|density
        operator>>|<cell|\<rho\>=<frac|e<rsup|-\<beta\>*<wide|H|^>>|Z>>>|<row|<cell|<math-up|observable>>|<cell|<around|[|<wide|A|^>|]>=<frac|<math-up|tr><around|(|e<rsup|-\<beta\>*<wide|H|^>>*<wide|A|^>|)>|Z>>>|<row|<cell|<with|math-font-family|rm|internal
        energy>>|<cell|U=-<frac|\<partial\>|\<partial\>*\<beta\>>*ln Z>>>>>
      </equation*>
    </itemize>

    <item>Symmetry and Identical Particles

    <item>Perturbation Theory

    <\itemize>
      <tightlist>

      <item>Time-independent perturbation theory: non-degenerate case

      <\equation*>
        <math-up|for><choice|<tformat|<table|<row|<cell|H<rsub|0>\|n<rsup|<around|(|0|)>>\<rangle\>=E<rsub|n><rsup|<around|(|0|)>>\|n<rsup|<around|(|0|)>>\<rangle\>>>|<row|<cell|H=H<rsub|0>+V>>|<row|<cell|V<rsub|k*n>=<around|\<langle\>|k<rsup|<around|(|0|)>><around|\||V|\|>*n<rsup|<around|(|0|)>>|\<rangle\>>>>>>>
      </equation*>

      we have

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around|\||n|\<rangle\>>=<around|\||n<rsup|<around|(|0|)>>|\<rangle\>>+<big|sum><rsub|k\<ne\>n><around|\||k<rsup|<around|(|0|)>>|\<rangle\>><frac|V<rsub|k*n>|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|k><rsup|<around|(|0|)>>>+<around*|[|<big|sum><rsub|k\<ne\>n><big|sum><rsub|l\<ne\>n><frac|<around|\||k<rsup|<around|(|0|)>>|\<rangle\>>*V<rsub|k*l>*V<rsub|l*n>|<around|(|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|k><rsup|<around|(|0|)>>|)>*<around|(|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|l><rsup|<around|(|0|)>>|)>>-<big|sum><rsub|k\<ne\>n><frac|<around|\||k<rsup|<around|(|0|)>>|\<rangle\>>*V<rsub|n*n>*V<rsub|k*n>|<around|(|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|k><rsup|<around|(|0|)>>|)><rsup|2>>|]>+\<cdots\>>>|<row|<cell|E<rsub|n>=E<rsub|n><rsup|<around|(|0|)>>+V<rsub|n*n>+<big|sum><rsub|k\<ne\>n><frac|<around|\||V<rsub|n*k>|\|><rsup|2>|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|k><rsup|<around|(|0|)>>>+\<cdots\>>>>>>
      </equation*>

      <item>Time-independent perturbation theory: the degenerate case

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around|\||l|\<rangle\>>=<big|sum><rsub|m\<in\>D><around|\<langle\>|m<rsup|<around|(|0|)>>\|l<rsup|<around|(|0|)>>|\<rangle\>>\|m<rsup|<around|(|0|)>>\<rangle\>+<big|sum><rsub|m\<nin\>D><frac|<around|\<langle\>|m<rsup|<around|(|0|)>><around|\||V|\|>*n<rsup|<around|(|0|)>>|\<rangle\>>|E<rsub|n><rsup|<around|(|0|)>>-E<rsub|m><rsup|<around|(|0|)>>>\|m<rsup|<around|(|0|)>>\<rangle\>+\<cdots\>>>|<row|<cell|det
        <around|[|<big|sum><rsub|m\<in\>D><big|sum><rsub|n\<in\>D>V<rsub|m*n>\|n|\<rangle\>><around|\<langle\>|m|\|>-E<rsup|<around|(|1|)>>*I]=0>>>>>
      </equation*>

      <item>Time-dependent perturbation theory
    </itemize>

    <item>Scattering Theory

    <item>Advanced Contents

    <\itemize>
      <tightlist>

      <item>Propagators and Feynman Path Integrals

      <item>Schwinger's Oscillator Model

      <item>Tensor Operators, Wigner-Eckart Theorem, The Projection Thorem

      <item>Klein-Gordon Field

      <item>Dirac Field

      <item>Fock space and Second Quantization
    </itemize>

    <item>Quantum Systems

    <\itemize>
      <tightlist>

      <item>Simple Harmonic Oscillator

      <\equation*>
        <wide|H|^>=<frac|p<rsup|2>|2*m>+<frac|m*\<omega\><rsup|2>*x<rsup|2>|2>\<Rightarrow\>E<rsub|n>=<around|(|n+1/2|)>*\<hbar\>*\<omega\><next-line><math-up|where>a<rsup|\<dagger\>>=<sqrt|<frac|m*\<omega\>|2*\<hbar\>>>*<around*|(|x-i*<frac|p|m*\<omega\>>|)>\<Rightarrow\><around|[|a,a<rsup|\<dagger\>>|]>=1<math-up|and>N=a<rsup|\<dagger\>>*a
      </equation*>

      <item>AB effect

      <item>Central Potentials

      <item>Zeeman Effect

      <\equation*>
        H<rsub|M>=-<with|math-font-family|bf|\<mu\>>\<cdot\><math-bf|B><next-line><with|math-font-family|bf|\<mu\>>=-<frac|\<mu\><rsub|B>|\<hbar\>>*<around|(|g<rsub|l><math-bf|L>+g<rsub|s><math-bf|S>|)>
      </equation*>

      where

      <\equation*>
        <with|math-font-family|rm|Bohr magneton>*\<mu\><rsub|B>=<frac|e*\<hbar\>|2*m<rsub|e>><next-line><with|math-font-family|rm|Landé
        g factor>*g<rsub|l>=1<math-up|and>g<rsub|s>\<approx\>2.0023192
      </equation*>
    </itemize>

    <item>Mathematical Preparations

    <\itemize>
      <tightlist>

      <item>Baker-Hausdorff Lemma: <em|cf.<nbsp>Sakurai, p.95>

      <item>Dirac delta function

      <item>Gamma function

      <item>Bessel function

      <item>Sphere harmonic functions
    </itemize>
  </itemize>

  <hypertarget|thermal-physics-statistical-mechanics|<section|Thermal Physics
  & Statistical Mechanics><label|thermal-physics-statistical-mechanics>>

  <\itemize>
    <tightlist>

    <item>Laws of Thermodynamics

    <\itemize>
      <tightlist>

      <item>zeroth law of thermodynamics

      <item>first law of thermodynamics

      <item>second law of thermodynamics

      <item>third law of thermodynamics

      <item>Carnot's law
    </itemize>

    <item>States and Processes

    <\itemize>
      <tightlist>

      <item>Adiabatic process: occurs without loss or gain of energy by heat

      <\equation*>
        p*V<rsup|\<gamma\>>=<math-up|constant><next-line><math-up|where>\<gamma\>=<frac|C<rsub|p>|C<rsub|V>>
      </equation*>

      <item>Isenthalpic process: occurs at a constant enthalpy

      <item>Isentropic process: a reversible adiabatic process, occurs at a
      constant entropy

      <item>Isobaric process: occurs at constant pressure

      <item>Isochoric process: occurs at constant volume (also called
      isometric/isovolumetric)

      <item>Isothermal process: occurs at a constant temperature

      <item>Steady state process: occurs without a change in the internal
      energy
    </itemize>

    <item>Fundamental Thermodynamic Relations

    <\itemize>
      <tightlist>

      <item>Thermodynamic potentials: <em|Good Physicists Have Studied Under
      Very Fine Teachers>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<math-up|d>U<around*|(|S,V,N<rsub|i>|)>=T<math-up|d>S-p<math-up|d>V+<big|sum><rsub|i>\<mu\><rsub|i><math-up|d>N<rsub|i>>>|<row|<cell|<math-up|d>H<around*|(|S,p,N<rsub|i>|)>=T<math-up|d>S+V<math-up|d>p+<big|sum><rsub|i>\<mu\><rsub|i><math-up|d>N<rsub|i>>>|<row|<cell|<math-up|d>F<around*|(|T,V,N<rsub|i>|)>=-S<math-up|d>T-p<math-up|d>V+<big|sum><rsub|i>\<mu\><rsub|i><math-up|d>N<rsub|i>>>|<row|<cell|<math-up|d>G<around*|(|T,p,N<rsub|i>|)>=-S<math-up|d>T+V<math-up|d>p+<big|sum><rsub|i>\<mu\><rsub|i><math-up|d>N<rsub|i>>>|<row|<cell|<math-up|d><with|math-font-family|it|\<Phi\><rsub|G>><around*|(|V,T,\<mu\><rsub|i>|)>=-S<math-up|d>T-p<math-up|d>V-<big|sum><rsub|i>N<rsub|i><math-up|d>\<mu\><rsub|i>>>>>>
      </equation*>

      <item>Maxwell's Relations

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around*|(|<frac|\<partial\>*T|\<partial\>*V>|)><rsub|S>=-<around*|(|<frac|\<partial\>*p|\<partial\>*S>|)><rsub|V>=<frac|\<partial\><rsup|2>*U|\<partial\>*S*\<partial\>*V>>>|<row|<cell|<around*|(|<frac|\<partial\>*T|\<partial\>*p>|)><rsub|S>=+<around*|(|<frac|\<partial\>*V|\<partial\>*S>|)><rsub|p>=<frac|\<partial\><rsup|2>*H|\<partial\>*S*\<partial\>*p>>>|<row|<cell|+<around*|(|<frac|\<partial\>*S|\<partial\>*V>|)><rsub|T>=<around*|(|<frac|\<partial\>*p|\<partial\>*T>|)><rsub|V>=-<frac|\<partial\><rsup|2>*F|\<partial\>*T*\<partial\>*V>>>|<row|<cell|-<around*|(|<frac|\<partial\>*S|\<partial\>*p>|)><rsub|T>=<around*|(|<frac|\<partial\>*V|\<partial\>*T>|)><rsub|p>=<frac|\<partial\><rsup|2>*G|\<partial\>*T*\<partial\>*p>>>>>>
      </equation*>

      <item>Material properties

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<with|math-font-family|rm|constant
        temperature compressibility>>|<cell|K<rsub|T>=-<frac|1|V><around*|(|<frac|\<partial\>*V|\<partial\>*p>|)><rsub|T,N>>>|<row|<cell|<with|math-font-family|rm|constant
        pressure coefficient of thermal expansion>>|<cell|\<alpha\><rsub|p>=<frac|1|V><around*|(|<frac|\<partial\>*V|\<partial\>*T>|)><rsub|p>>>|<row|<cell|<with|math-font-family|rm|constant
        pressure heat capacity>>|<cell|C<rsub|p>=<around*|(|<frac|\<partial\>*U|\<partial\>*T>|)><rsub|p>+p<around*|(|<frac|\<partial\>*V|\<partial\>*T>|)><rsub|p>=T<around*|(|<frac|\<partial\>*S|\<partial\>*T>|)><rsub|p>>>|<row|<cell|<with|math-font-family|rm|constant
        volume heat capacity>>|<cell|C<rsub|V>=<around*|(|<frac|\<partial\>*U|\<partial\>*T>|)><rsub|V>=T<around*|(|<frac|\<partial\>*S|\<partial\>*T>|)><rsub|V>>>|<row|<cell|<with|math-font-family|rm|Joule-Thomson
        coefficient>>|<cell|\<mu\><rsub|J*T>=<around*|(|<frac|\<partial\>*T|\<partial\>*p>|)><rsub|H>>>>>>
      </equation*>
    </itemize>

    <item>Kinetic Theory

    <\itemize>
      <tightlist>

      <item>Equipartition theorem

      <item>Maxwell\UBoltzmann distribution
    </itemize>

    <item>Critical Phenomena

    <\itemize>
      <tightlist>

      <item>Clausius-Clapeyron Equation

      <item>Ehrenfest Equation
    </itemize>

    <item>Equal a priori probability postulate

    <\itemize>
      <tightlist>

      <item>Ergodic hypothesis

      <item>Principle of indifference

      <item>Maximum information entropy
    </itemize>

    <item>Three Statistics

    <\itemize>
      <tightlist>

      <item>Fermi\UDirac statistics

      <\equation*>
        <wide|n|\<bar\>><rsub|i>=<frac|g<rsub|i>|e<rsup|<around|(|\<varepsilon\><rsub|i>-\<mu\>|)>/k<rsub|<math-up|B>>*T>+1><next-line><with|math-font-family|it|\<Xi\>>=<big|prod><rsub|l><with|math-font-family|it|\<Xi\>><rsub|l>=<big|prod><rsub|l><around|[|1+exp|(>-\<alpha\>-\<beta\>*\<varepsilon\><rsub|l>)]<rsup|\<omega\><rsub|l>>
      </equation*>

      <item>Bose\UEinstein statistics

      <\equation*>
        <wide|n|\<bar\>><rsub|i>=<frac|g<rsub|i>|e<rsup|<around|(|\<varepsilon\><rsub|i>-\<mu\>|)>/k<rsub|<math-up|B>>*T>-1><next-line><with|math-font-family|it|\<Xi\>>=<big|prod><rsub|l><with|math-font-family|it|\<Xi\>><rsub|l>=<big|prod><rsub|l><around|[|1-exp|(>-\<alpha\>-\<beta\>*\<varepsilon\><rsub|l>)]<rsup|-\<omega\><rsub|l>>
      </equation*>

      <item>Maxwell\UBoltzmann statistics

      <\equation*>
        <wide|n|\<bar\>><rsub|i>=<frac|g<rsub|i>|e<rsup|<around|(|\<varepsilon\><rsub|i>-\<mu\>|)>/k<rsub|<math-up|B>>*T>>
      </equation*>
    </itemize>

    <item>Three Thermodynamic Ensembles

    <\itemize>
      <tightlist>

      <item>Microcanonical ensemble

      <\itemize>
        <tightlist>

        <item>Fixed variables

        <\equation*>
          N,E,V
        </equation*>

        <item>

        <\equation*>
          \<rho\>=<choice|<tformat|<table|<row|<cell|<frac|1|W>*<big|sum><rsub|i>f<around*|(|<frac|<wide|H|^><rsub|i>-E|\<omega\>>|)>\|\<psi\><rsub|i>\<rangle\><around|\<langle\>|\<psi\><rsub|i>|\|>>>|<row|<cell|<frac|1|W>*<frac|1|N!h<rsup|r*N>>*f<around*|(|<frac|E<rsub|i>-E|\<omega\>>|)>>>>>>
        </equation*>

        where <math|f<around|(|x|)>=<choice|<tformat|<table|<row|<cell|1,>|<cell|<math-up|if><nbsp><around|\||x|\|>\<less\><tfrac|1|2>,>>|<row|<cell|0,>|<cell|<with|math-font-family|rm|otherwise.>>>>>>>

        <item>Microscopic features

        <\equation*>
          W=<choice|<tformat|<table|<row|<cell|<big|sum><rsub|i>f<around*|(|<frac|<wide|H|^><rsub|i>-E|\<omega\>>|)>>>|<row|<cell|<frac|1|N!h<rsup|r*N>>*<big|int>f<around*|(|<frac|E<rsub|i>-E|\<omega\>>|)><math-up|d>\<Omega\>>>>>>
        </equation*>

        <item>Macroscopic function

        <\equation*>
          S=k<rsub|<math-up|B>>*ln W
        </equation*>
      </itemize>

      <item>Canonical ensemble

      <\itemize>
        <tightlist>

        <item>Fixed variables

        <\equation*>
          N,T,V
        </equation*>

        <item>

        <\equation*>
          \<rho\>=<choice|<tformat|<table|<row|<cell|<frac|1|Z>*e<rsup|-\<beta\>*<wide|H|^>>>>|<row|<cell|<frac|1|Z>*<frac|1|N!h<rsup|r*N>>*e<rsup|-\<beta\>*E<around|(|q,p|)>>>>>>>
        </equation*>

        <item>Microscopic features

        <\equation*>
          Z=<choice|<tformat|<table|<row|<cell|<math-up|tr><around|(|e<rsup|-\<beta\>*<wide|H|^>>|)>>>|<row|<cell|<frac|1|N!h<rsup|r*N>>*<big|int>e<rsup|-\<beta\>*E<around|(|q,p|)>><math-up|d>\<Omega\>>>>>>
        </equation*>

        <item>Macroscopic function

        <\equation*>
          F=-k<rsub|<math-up|B>>*T*ln Z
        </equation*>
      </itemize>

      <item>Grand canonical ensemble

      <\itemize>
        <tightlist>

        <item>Fixed variables

        <\equation*>
          \<mu\>,T,V
        </equation*>

        <item>

        <\equation*>
          \<rho\>=<choice|<tformat|<table|<row|<cell|<frac|1|<with|math-font-family|it|\<Xi\>>>*e<rsup|-\<beta\>*<wide|H|^>-\<alpha\>*<wide|N|^>>>>|<row|<cell|<frac|1|<with|math-font-family|it|\<Xi\>>>*<frac|1|N!h<rsup|r*N>>*e<rsup|-\<alpha\>*N-\<beta\>*E<around|(|q,p|)>>>>>>>
        </equation*>

        <item>Microscopic features

        <\equation*>
          <with|math-font-family|it|\<Xi\>>=<choice|<tformat|<table|<row|<cell|<math-up|tr><around|(|e<rsup|-\<beta\>*<wide|H|^>-\<alpha\>*<wide|N|^>>|)>>>|<row|<cell|<big|sum><rsub|N=0><rsup|\<infty\>><frac|e<rsup|-\<alpha\>*N>|N!h<rsup|r*N>>*<big|int>e<rsup|-\<beta\>*E<around|(|q,p|)>><math-up|d>\<Omega\>>>>>>
        </equation*>

        <item>Macroscopic function

        <\equation*>
          <with|math-font-family|it|\<Phi\><rsub|G>>=-k<rsub|<math-up|B>>*T*ln
          <with|math-font-family|it|\<Xi\>>
        </equation*>
      </itemize>

      <item>Thermodynamic features

      <\equation*>
        <choice|<tformat|<cwith|3|3|1|-1|cell-valign|top>|<cwith|3|3|1|-1|cell-vmode|exact>|<cwith|3|3|1|-1|cell-height|<plus|1fn|A>>|<table|<row|<cell|\<alpha\>=-<frac|\<mu\>|k<rsub|<math-up|B>>*T>>>|<row|<cell|\<beta\>=<frac|1|k<rsub|<math-up|B>>*T>>>|<row|<cell|\<gamma\>=<frac|p|k<rsub|<math-up|B>>*T>>>|<row|<cell|=<frac|<math-up|tr><around|(|e<rsup|-\<beta\>*<wide|H|^>>*<wide|A|^>|)>|Z>>>>>>
      </equation*>
    </itemize>

    <item>Non-equilibrium Statistical Mechanics

    <\itemize>
      <tightlist>

      <item>Boltzmann equation

      <\itemize>
        <tightlist>

        <item>Transport phenomena

        <item>Vlasov equation

        <item>BBGKY hierarchy

        <item>H-theorem and The principle of detailed balance
      </itemize>

      <item>Fluctuation theorem

      <\itemize>
        <tightlist>

        <item>Brownian motion

        <item>Fluctuation-dissipation theorem

        <item>Stochastic process and Fokker\UPlanck equation
      </itemize>
    </itemize>
  </itemize>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|electrodynamics-and-optics|<tuple|2|?>>
    <associate|mechanics|<tuple|1|?>>
    <associate|quantum-mechanics|<tuple|3|?>>
    <associate|thermal-physics-statistical-mechanics|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Mechanics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Electrodynamics
      and Optics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Quantum
      Mechanics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Thermal
      Physics & Statistical Mechanics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>