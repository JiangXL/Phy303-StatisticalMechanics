<TeXmacs|1.99.7>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Homework I>|<doc-author|<\author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    11510511
  </author-affiliation>>
    \;
  </author-data>>>

  <\description>
    <item*|1.6-1>Find a the most probable distribution <math|P<rsub|n>> such
    that,

    <\equation*>
      <\text>
        <\equation*>
          <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n>P<rsub|n>>|<cell|=>|<cell|N>>|<row|<cell|<big|sum><rsub|n>n
          P<rsub|n>>|<cell|=>|<cell|N n<rsub|a>>>|<row|<cell|<big|sum><rsub|n>n<rsup|2>
          P<rsub|n>>|<cell|=>|<cell|N n<rsub|d><rsup|2>>>>>>
        </equation*>
      </text>
    </equation*>

    Here the most probable distribution is defined as the distribution
    <math|P<rsub|n>> of which the following quantity

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|ln
      \<Omega\><around*|{|P<rsub|n>|}>>|<cell|=>|<cell|In
      N<rsub|p>!-<big|sum><rsub|n>In P<rsub|n>!>>|<row|<cell|>|<cell|=>|<cell|In
      N<rsub|p>!-<big|sum><rsub|n>P<rsub|n>In P<rsub|n>+P<rsub|n>>>>>>
    </equation*>

    is maximized.

    <with|font-series|bold|Solve>:

    Using the Langrari Mulitlier

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<table|<row|<cell|S<around*|(|\<alpha\>,\<beta\>,\<gamma\>,<around*|{|P<rsub|n>|}>|)>=In
      \<Omega\><around*|{|P<rsub|n>|}>-\<alpha\><around*|(|<big|sum><rsub|n>P<rsub|n>-N|)>-\<beta\><around*|(|<big|sum><rsub|n>n
      P<rsub|n>-N n<rsub|a>|)>-\<gamma\><around*|(|<big|sum><rsub|n>n<rsup|2>
      P<rsub|n>-N n<rsub|d><rsup|2>|)>>>|<row|<cell|<frac|\<delta\>S|\<delta\>
      P<rsub|n>>=-In P<rsub|n>-\<alpha\>-n\<beta\>-n<rsup|2>\<gamma\>=0>>|<row|<cell|P<rsub|n>=e<rsup|-\<alpha\>-n\<beta\>-n<rsup|2>\<gamma\>>>>>>>
    </equation*>

    Then apply <math|P<rsub|n>> to the distribution properity,\ 

    <\equation*>
      P<rsub|n>=<frac|1|<sqrt|2\<pi\><around*|(|n<rsub|d><rsup|2>-n<rsub|a><rsup|2>|)>>>e<rsup|-<frac|<around*|(|n-n<rsub|a>|)><rsup|2>|2<around*|(|n<rsub|d><rsup|2>-n<rsub|a><rsup|2>|)>>>
    </equation*>

    <\equation*>
      <with|color|red|P<rsub|n>=<frac|N|<sqrt|2\<pi\><around*|(|n<rsub|d><rsup|2>-n<rsub|a><rsup|2>|)>>>e<rsup|-<frac|<around*|(|n-n<rsub|a>|)><rsup|2>|2<around*|(|n<rsub|d><rsup|2>-n<rsub|a><rsup|2>|)>>>>
    </equation*>

    \;

    <item*|1.6-2>For a ideal gas with distribution

    <\equation*>
      P<around*|(|v|)>=<big|prod><rsub|i=1><rsup|3><sqrt|<frac|m|2
      \<pi\>\<kappa\><rsub|B>T>>e-<frac|m<around*|(|v<rsub|i>-<wide|v|\<bar\>><rsub|i>|)><rsup|2>|2
      k<rsub|B>T>
    </equation*>

    Please find out the state equation

    <with|font-series|bold|Solve>:

    <with|color|green|energy may not equated in each direction>

    We known\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|P>|<cell|=>|<cell|<frac|F|A>=>>|<row|<cell|P>|<cell|=>|<cell|<frac|N|V><frac|1|3>m
      <wide|v<rsup|2>|\<bar\>>>>|<row|<cell|>|<cell|>|<cell|>>>>>
    </equation*>

    Then, get the <math|<wide|v<rsup|2>|\<bar\>>> from distribution.\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<less\>m
      v<rsub|i>\<gtr\>>|<cell|=>|<cell|m<wide|v<rsub|i>|\<bar\>>>>|<row|<cell|\<less\>m
      v<rsub|i><rsup|2>\<gtr\>>|<cell|=>|<cell|\<kappa\><rsub|B>T+\<less\>m
      v<rsub|i>\<gtr\>>>|<row|<cell|>|<cell|=>|<cell|\<kappa\><rsub|B>T+m<wide|v<rsub|i>|\<bar\>>>>|<row|<cell|\<less\>m
      v<rsup|2>\<gtr\>>|<cell|=>|<cell|3 \<kappa\><rsub|B>T+3m
      <wide|v|\<bar\>>>>>>>
    </equation*>

    Finally,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|P>|<cell|=>|<cell|<frac|N|V><frac|1|3>m
      <wide|v<rsup|2>|\<bar\>>>>|<row|<cell|>|<cell|>|<cell|=>|<cell|<frac|N|V><frac|1|3><around*|(|3
      \<kappa\><rsub|B>T+3m <wide|v|\<bar\>>|)>>>|<row|<cell|>|<cell|>|<cell|=>|<cell|<frac|N|V>\<kappa\><rsub|B>T+<frac|N|V>m
      <wide|v|\<bar\>>>>|<row|<cell|\<Longrightarrow\>>|<cell|P
      V>|<cell|=>|<cell|N <around*|(|k<rsub|B>T+m <wide|v|\<bar\>>|)>>>>>>
    </equation*>

    \;

    <item*|2.6-2>Find a the most probable distribution
    <math|P<around*|(|x|)>> such that,

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<big|int>P<around*|(|x|)>>|<cell|=>|<cell|1>>|<row|<cell|\<less\>x\<gtr\>>|<cell|=>|<cell|<big|int>P<around*|(|x|)>x
      d x=\<mu\>>>|<row|<cell|\<less\>x<rsup|2>\<gtr\>-\<less\>x\<gtr\><rsup|2>>|<cell|=>|<cell|<big|int>P<around*|(|x|)>x<rsup|2>d
      x-<around*|(|<big|int>P<around*|(|x|)>x d
      x|)><rsup|2>=\<sigma\><rsup|2>>>>>>
    </equation*>

    Here the most distribution is defined as the distribution
    <math|P<around*|(|x|)>> of which the entropy

    <\equation*>
      S=-<big|int>P<around*|(|x|)>InP<around*|(|x|)>d x
    </equation*>

    is maximized. Compared the result with the problem 1 of chapter 1. What
    do you find?

    <with|font-series|bold|Solve:>

    Using the priciple of maximum entropy

    <\equation*>
      <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<delta\>|\<delta\>P<around*|(|x|)>><around*|(|S-\<alpha\><around*|(|<big|int>P<around*|(|x|)>-1|)>-\<beta\><around*|(|<big|int>P<around*|(|x|)>x
      d x-\<mu\>|)>-\<gamma\><around*|(|<big|int>P<around*|(|x|)>x<rsup|2>d
      x-\<sigma\><rsup|2>-\<mu\><rsup|2>|)>|)>>|<cell|=>|<cell|0>>|<row|<cell|-<big|int><around*|(|In
      P<around*|(|x|)>+1|)>d x-\<alpha\><big|int>1d x-\<beta\><big|int>x d
      x-\<gamma\><big|int>x<rsup|2>d x*>|<cell|=>|<cell|0>>|<row|<cell|-<big|int>1d
      x-\<alpha\><big|int>1d x-\<beta\><big|int>x d
      x-\<gamma\><big|int>x<rsup|2>d x>|<cell|=>|<cell|<big|int>In
      P<around*|(|x|)> d x>>|<row|<cell|-<big|int><around*|(|1+\<alpha\>+\<beta\>x+\<gamma\>x<rsup|2>|)>d
      x>|<cell|=>|<cell|<big|int>In P<around*|(|x|)>d
      x>>|<row|<cell|-1-\<alpha\>-\<beta\>x-\<gamma\>x<rsup|2>>|<cell|=>|<cell|In
      P<around*|(|x|)>>>|<row|<cell|e<rsup|-1-\<alpha\>-\<beta\>x-\<gamma\>x<rsup|2>>>|<cell|=>|<cell|P<around*|(|x|)>>>>>>
    </equation*>

    using the constrain to determine <math|\<alpha\>,\<beta\>,\<gamma\>>

    <\equation*>
      P<around*|(|x|)>=<frac|1|<sqrt|2\<pi\>\<sigma\><rsup|2>>>e<rsup|-<frac|<around*|(|x-\<mu\>|)><rsup|2>|2\<sigma\><rsup|2>>>
    </equation*>

    This problem get more a normalize factor than problem 1 of chapter 1.

    <item*|2.6-3>For different <math|N=1,10,100,1000>, numerically calculate
    the following fucntions,\ 

    <\equation*>
      <big|sum><rsub|n=1><rsup|100>exp<around*|[|N/n<rsup|2>|]>
    </equation*>

    Compared it with the function <math|exp<around*|[|N|]>> (then <math|n=1>
    term, the largest term, in the above function), what do you find?

    <with|font-series|bold|Solve>:

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|N>|<cell|1>|<cell|10>|<cell|100>|<cell|1000>>|<row|<cell|<big|sum><rsub|n=1><rsup|100>exp<around*|[|N/n<rsup|2>|]>>|<cell|102.397>|<cell|22141.87>|<cell|2.688exp<around*|(|43|)>>|<cell|1.97exp<around*|(|434|)>>>|<row|<cell|exp<around*|[|N|]>>|<cell|2.718>|<cell|22026.46>|<cell|2.688exp<around*|(|43|)>>|<cell|1.97exp<around*|(|434|)>>>>>>
    </equation*>

    \ The larger N, the closer <math|exp<around*|[|N|]>> and
    <math|<big|sum><rsub|n=1><rsup|100>exp<around*|[|N/n<rsup|2>|]>>. It is a
    example of rule of large number

    <item*|2.6-4>The probability for observing a closed thermally equilibrate
    system with given energy <math|E> is in forms of

    <\equation*>
      P<around*|(|E|)>=C \<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>
    </equation*>

    \ 

    where <math|C> is the normalization constant and
    <math|\<Omega\><around*|(|E|)>> is the number of microsates with enery
    <math|E>. Both <math|In\<Omega\><around*|(|E|)>> and <math|E> are of the
    order of the particle number <math|N>.

    <\description>
      <item*|1)>Using the steepest descent method to verify that
      <math|P<around*|(|E|)>> is a very narrow distribution centered on the
      most probable value of <math|E>(denoted as <math|E<rsub|0>>).

      <item*|2)>Use the expansion to estimated the probability for observing
      a spontaneous fluctuation in <math|E> of the order of
      <math|10<rsup|-6>E<rsub|0>> for 1 <with|font-shape|italic|moles> of
      gas. (Hint: Expanding <math|InP<around*|(|E|)>> in powers of
      <math|\<delta\>E=E-E<rsub|0>>. Formular
      <math|S<around*|(|E|)>=\<kappa\><rsub|B>In\<Omega\><around*|(|E|)>>,
      <math|\<partial\>E/\<partial\>S=T>,
      <math|\<partial\>E/\<partial\>T=C<rsub|v>>,
      <math|E<rsub|0>=3N\<kappa\><rsub|B>T/2> and
      <math|C<rsub|v>=3N\<kappa\><rsub|B>/2> are needed in this calculation.
    </description>

    <\with|font-series|bold>
      Solve:
    </with>

    <\description>
      <item*|1)>Try to calculate the mean and variance to show
      <math|P<around*|(|E|)>> is narraow distribution.

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int>E P<around*|(|E|)> d
        E>|<cell|=>|<cell|<big|int>E C \<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|C<big|int>exp<around*|(|ln\<Omega\><around*|(|E|)>+In
        E-\<beta\>E|)>d E>>|<row|<cell|>|<cell|\<cong\>>|<cell|>>>>>
      </equation*>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int>E<rsup|2>
        P<around*|(|E|)>d E>|<cell|=>|<cell|<big|int>E<rsup|2>C
        \<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|C<big|int>exp<around*|(|In
        \<Omega\><around*|(|E|)>+2In E-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|>>>>>
      </equation*>

      <\with|color|dark blue>
        \<#8BBE\> <math|E<rsub|0>> \<#662F\>\<#6781\>\<#5927\>\<#503C\>\<#FF0C\>\<#5C06\>
        <math|In<around*|(|P|)>> \<#5728\> <math|E<rsub|0><rsub|>>
        \<#5904\>\<#5C55\>\<#5F00\>\<#FF0C\>

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|In P<around*|(|E|)>=In
          P<around*|(|E<rsub|0>|)>-<around*|(|E-E<rsub|0>|)><frac|\<partial\>In
          P<around*|(|E<rsub|>|)>|\<partial\>E><mid|\|><rsub|E<rsub|0>>+<frac|1|2><around*|(|E-E<rsub|0>|)><rsup|2><frac|\<partial\><rsup|2>In
          P<around*|(|E|)>|\<partial\>E<rsup|2>><mid|\|><rsub|E<rsub|0>>>>|<row|<cell|In
          P<around*|(|E|)>=In P<around*|(|E<rsub|0>|)>+<frac|1|2>\<delta\>E<rsup|2><frac|\<partial\><rsup|2>In
          P<around*|(|E|)>|\<partial\>E<rsup|2>><mid|\|><rsub|E<rsub|0>>>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|<frac|\<partial\>In
          P<around*|(|E|)>|\<partial\>E>>|<cell|=<frac|\<partial\><around*|(|C\<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>|)>|\<partial\>E>=C<frac|\<partial\><around*|(|exp<around*|(|-\<beta\>E+In
          \<Omega\><around*|(|E|)>|)>|)>|\<partial\>E>>>|<row|<cell|>|<cell|=C<around*|(|-\<beta\>+<frac|\<partial\>In
          \<Omega\><around*|(|E|)>|\<partial\>E>|)>exp<around*|(|-\<beta\>E+In
          \<Omega\><around*|(|E|)>|)>>>|<row|<cell|<frac|\<partial\><rsup|2>In
          P<around*|(|E|)>|\<partial\>E<rsup|2>>>|<cell|=C<around*|(|<frac|\<partial\><rsup|2>In
          \<Omega\><around*|(|E|)>|\<partial\>E<rsup|2>>|)>exp<around*|(|-\<beta\>E+In
          \<Omega\><around*|(|E|)>|)>+C<around*|(|-\<beta\>+<frac|\<partial\>In
          \<Omega\><around*|(|E|)>|\<partial\>E>|)><rsup|2>exp<around*|(|-\<beta\>E+In
          \<Omega\><around*|(|E|)>|)>>>|<row|<cell|>|<cell|=C<around*|(|<frac|\<partial\><rsup|2>In
          \<Omega\><around*|(|E|)>|\<partial\>E<rsup|2>>+<around*|(|-\<beta\>+<frac|\<partial\>In
          \<Omega\><around*|(|E|)>|\<partial\>E>|)><rsup|2>|)>exp<around*|(|-\<beta\>E+In
          \<Omega\><around*|(|E|)>|)>>>|<row|<cell|>|<cell|=???>>|<row|<cell|>|<cell|=<frac|1|\<kappa\><rsub|B>><frac|\<partial\>|\<partial\>E><around*|(|<frac|1|T>|)>=<frac|-1|\<kappa\><rsub|B>T<rsup|2>><frac|\<partial\>T|\<partial\>E>=<frac|-2|\<kappa\><rsub|B>T<rsup|2>
          3N\<kappa\><rsub|B>>=<frac|-2|3\<kappa\><rsub|B><rsup|2>T<rsup|2>>>>|<row|<cell|\<Rightarrow\>>|<cell|>>|<row|<cell|In
          P<around*|(|E|)>>|<cell|=In P<around*|(|E<rsub|0>|)>+\<delta\>E<rsup|2><frac|1|2><frac|-2|3\<kappa\><rsub|B><rsup|2>T<rsup|2>>=In
          P<around*|(|E<rsub|0>|)>-\<delta\>E<rsup|2><frac|1|3\<kappa\><rsub|B><rsup|2>T<rsup|2>>>>|<row|<cell|P<around*|(|E|)>>|<cell|=P<around*|(|E<rsub|0>|)>e<rsup|-<frac|\<delta\>E<rsup|2>|3\<kappa\><rsub|B><rsup|2>T<rsup|2>>>=P<around*|(|E<rsub|0>|)>e<rsup|-<frac|<around*|(|E-E<rsub|0>|)><rsup|2>|3\<kappa\><rsub|B<rsup|2>T<rsup|2>>>>>>>>>>>>>>
        </equation*>
      </with>

      \;

      <item*|2)>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|10<rsup|-6>E<rsub|0>>P<around*|(|E|)>d
        E>|<cell|=>|<cell|>>>>>
      </equation*>

      \;

      <\equation*>
        <with|color|dark blue|<tabular|<tformat|<table|<row|<cell|\<delta\>E=10<rsup|-6>E<rsub|0>>>|<row|<cell|<frac|P<around*|(|E|)>|P<around*|(|E<rsub|0>|)>>=e<rsup|-<frac|10<rsup|-6>E<rsub|0>|3\<kappa\><rsub|B><rsup|2>T<rsup|2>>>=???=<frac|1|e<rsup|10<rsup|9>>>>>>>>>
      </equation*>
    </description>
  </description>

  \;

  \;
</body>

<initial|<\collection>
</collection>>