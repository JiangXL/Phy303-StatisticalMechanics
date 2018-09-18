<TeXmacs|1.99.7>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Homework I>|<doc-author|<\author-data|<author-name|Yuejian
  Mo>>
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

    \;

    <item*|1.6-2>For a ideal gas with distribution

    <\equation*>
      P<around*|(|v|)>=<big|prod><rsub|i=1><rsup|3><sqrt|<frac|m|2
      \<pi\>\<kappa\><rsub|B>T>>e-<frac|m<around*|(|v<rsub|i>-<wide|v|\<bar\>><rsub|i>|)><rsup|2>|2
      k<rsub|B>T>
    </equation*>

    Please find out the state equation

    <with|font-series|bold|Solve>:

    We known\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|P>|<cell|=>|<cell|<frac|N|V><frac|1|3>m
      <wide|v<rsup|2>|\<bar\>>>>>>>
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

    <item*|2.6-1>At time <math|t<rsub|n>>, the <with|font-shape|italic|stock
    price> of a certain stcck is <math|P<rsub|n>>. Then the
    <with|font-shape|italic|return> of such stock at time <math|t<rsub|n>> is
    defined as,

    <\equation*>
      r<rsub|n>=In<frac|P<rsub|n>|P<rsub|n>-1>\<approx\><frac|P<rsub|n>|P<rsub|n>-1>-1
    </equation*>

    We don't know the distribution of <math|r<rsub|n>>, but we know that
    <math|r<rsub|n>> are independent of each other and that

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<less\>r<rsub|n>\<gtr\>>|<cell|=>|<cell|\<mu\>>>|<row|<cell|\<less\>r<rsub|n><rsup|2>\<gtr\>-\<less\>r<rsub|n>\<gtr\><rsup|2>>|<cell|=>|<cell|\<sigma\><rsup|2>>>>>>
    </equation*>

    Use the central limit theorem to calculate the distribution of stock
    price at <math|t<rsub|N>> when <math|N> is very large.(Hint: Calculate
    the distribution of <math|R<rsub|N>> defined as

    <\equation*>
      R<rsub|N>=In<frac|P<rsub|N>|P<rsub|0>>=In<frac|P<rsub|N>|P<rsub|N-1>>
      <frac|P<rsub|N-1>|P<rsub|N-2>> \<cdots\><frac|P<rsub|2>|P<rsub|1>>
      <frac|P<rsub|1>|P<rsub|0>>=<big|sum><rsub|n=1><rsup|N>r<rsub|n>
    </equation*>

    And then get <math|P<rsub|N>=P<rsub|0> exp<around*|(|R<rsub|N>|)>>.)

    <\with|font-series|bold>
      Solve:
    </with>

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
      <math|\<partial\>E/\<partial\>T=C<rsub|V>>,
      <math|E<rsub|0>=3N\<kappa\><rsub|B>T/2> and
      <math|C<rsub|v>=3N\<kappa\><rsub|B>/2> are needed in this calculation.
    </description>

    <\with|font-series|bold>
      Solve:
    </with>

    <\description>
      <item*|1)>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int>E P<around*|(|E|)> d
        E>|<cell|=>|<cell|<big|int>E C \<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|C<big|int>exp<around*|(|ln\<Omega\><around*|(|E|)>+In
        E-\<beta\>E|)>d E>>|<row|<cell|>|<cell|\<cong\>>|<cell|C<sqrt|<frac|2\<pi\>|>>>>>>>
      </equation*>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int>E<rsup|2>
        P<around*|(|E|)>d E>|<cell|=>|<cell|<big|int>E<rsup|2>C
        \<Omega\><around*|(|E|)>exp<around*|(|-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|C<big|int>exp<around*|(|In
        \<Omega\><around*|(|E|)>+2In E-\<beta\>E|)>d
        E>>|<row|<cell|>|<cell|=>|<cell|>>>>>
      </equation*>

      \;

      \;

      <item*|2)>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int><rsub|0><rsup|10<rsup|-6>E<rsub|0>>P<around*|(|E|)>d
        E>|<cell|=>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>>
      </equation*>
    </description>
  </description>

  \;

  \;
</body>

<initial|<\collection>
</collection>>