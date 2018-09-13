<TeXmacs|1.99.7>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Homework I>|<doc-author|<\author-data|<author-name|Yuejian
  Mo>>
    \;
  </author-data>>>

  <\description>
    <item*|1.6>Find a the most probable distribution <math|P<rsub|n>> such
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
      N<rsub|p>!-<big|sum><rsub|n>ln P<rsub|n>!>>|<row|<cell|>|<cell|=>|<cell|In
      N<rsub|p>!-<big|sum><rsub|n>P<rsub|n>In P<rsub|n>+P<rsub|n>>>>>>
    </equation*>

    is maximized.

    <with|font-series|bold|Solve>:

    Using the Langrari Mulitlier

    <\equation*>
      S<around*|(|\<alpha\>,\<beta\>,\<gamma\>,<around*|{|P<rsub|in>|}>|)>=In
      \<Omega\><around*|{|P<rsub|n>|}>-\<alpha\><around*|(||)>
    </equation*>

    <item*|1.6-2>For a ideal gas with distribution

    <\equation*>
      P<around*|(|v|)>=<big|prod><rsub|i=1><rsup|3><sqrt|<frac|m|2
      \<pi\>\<kappa\><rsub|B>T>>e-<frac|m<around*|(|v<rsub|i>-<wide|v|\<bar\>><rsub|i>|)>|2
      k<rsub|B>T>
    </equation*>

    Please find out the state equation

    <item*|2.6-2>For different <math|N=1,10,100,1000>, numerically calculate
    the following fucntions,

    <\equation*>
      <big|sum><rsub|n=1><rsup|100>exp<around*|[|N/n<rsup|2>|]>
    </equation*>

    Compared it with the function <math|exp<around*|[|N|]>> (then <math|n=1>
    term, the largest term, in the above function), what do you find?
  </description>

  \;

  \;
</body>

<initial|<\collection>
</collection>>