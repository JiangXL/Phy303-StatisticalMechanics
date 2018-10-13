<TeXmacs|1.99.7>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Homework3\V Free System>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\description>
    <item*|Problem 1>: For a many particles system with Hamiltonian,

    <\equation*>
      H=<big|sum><rsub|i=1><rsup|N>\<varepsilon\>s<rsub|i><space|2em>s<rsub|i>=-1,0,1
    </equation*>

    (a) Calculate the partition function for classical case

    <\equation*>
      Z=<big|sum><rsub|s<rsub|i>=-1,0,1>e<rsup|-\<beta\>\<varepsilon\>s<rsub|i>>
    </equation*>

    (b) From the partition function <math|Z>, calculate the total energy
    <math|E>, heat capacity <math|C>, entropy <math|S> of this system.

    <with|font-series|bold|Solve>:

    (a)\ 

    <\equation*>
      Z=<big|sum><rsub|s<rsub|i>=-1,0,1>e<rsup|-\<beta\>\<varepsilon\>s<rsub|i>>=e<rsup|-\<beta\>\<varepsilon\>>+e<rsup|\<beta\>\<varepsilon\>>+e<rsup|0>=2cosh\<beta\>\<varepsilon\>+1
    </equation*>

    (b)

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|n<rsub|s<rsub|i>>=e<rsup|-\<alpha\>-\<beta\>\<varepsilon\>s<rsub|i>>>>|<row|<cell|>|<cell|N=<big|sum><rsub|s<rsub|i>>n<rsub|s<rsub|i>>=e<rsup|-\<alpha\>>Z>>|<row|<cell|\<Longrightarrow\>>|<cell|>>|<row|<cell|>|<cell|<tabular|<tformat|<table|<row|<cell|E>|<cell|=>|<cell|-n<rsub|-1>\<varepsilon\>+n<rsub|0>\<times\><around*|(|0\<times\>\<varepsilon\>|)>+n<rsub|1>\<varepsilon\>>>|<row|<cell|>|<cell|=>|<cell|-\<varepsilon\>e<rsup|-\<alpha\>+\<beta\>\<varepsilon\>>+\<varepsilon\>e<rsup|-\<alpha\>-\<beta\>\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|N|Z><around*|(|-\<varepsilon\>e<rsup|\<beta\>\<varepsilon\>>+\<varepsilon\>e<rsup|-\<beta\>\<varepsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2N\<varepsilon\>
      sinh\<beta\>\<varepsilon\>|2cosh\<beta\>\<varepsilon\>+1>>>>>>>>|<row|<cell|>|<cell|<tabular|<tformat|<table|<row|<cell|C>|<cell|=>|<cell|<frac|d
      E|d T>=<frac|d|d T><around*|(|<frac|N\<varepsilon\>|2cosh\<beta\>\<varepsilon\>+1><around*|(|-\<varepsilon\>e<rsup|\<beta\>\<varepsilon\>>+\<varepsilon\>e<rsup|-\<beta\>\<varepsilon\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-N\<varepsilon\><frac|d|d
      T><around*|(|<frac|2sinh\<beta\>\<varepsilon\>|2cosh\<beta\>\<varepsilon\>+1>|)>>>|<row|<cell|>|<cell|=>|<cell|-N\<varepsilon\><frac|2cosh
      \<beta\>\<varepsilon\><around*|(|2cosh\<beta\>\<varepsilon\>+1|)>-2sinh\<beta\>\<varepsilon\>\<ast\>2sinh\<beta\>\<varepsilon\>|<around*|(|2cosh\<beta\>\<varepsilon\>+1|)><rsup|2>><frac|-\<varepsilon\>|\<kappa\><rsub|\<Beta\>>T<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|N\<varepsilon\><frac|4sinh<rsup|2>\<beta\>\<varepsilon\>-4cosh<rsup|2>\<beta\>\<varepsilon\>-2cosh\<beta\>\<varepsilon\>|<around*|(|2cosh\<beta\>\<varepsilon\>+1|)><rsup|2>><frac|-\<varepsilon\>|\<kappa\><rsub|\<Beta\>>T<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|N\<varepsilon\><frac|4+2cosh\<beta\>\<varepsilon\>|<around*|(|2cosh\<beta\>\<varepsilon\>+1|)><rsup|2>><frac|\<varepsilon\>|\<kappa\><rsub|\<Beta\>>T<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|N\<kappa\><rsub|\<Beta\>><around*|(|<frac|\<varepsilon\>|\<kappa\><rsub|\<Beta\>>T>|)><rsup|2><frac|4+2cosh\<beta\>\<varepsilon\>|<around*|(|2cosh\<beta\>\<varepsilon\>+1|)><rsup|2>>>>>>>>>|<row|<cell|>|<cell|<tabular|<tformat|<table|<row|<cell|S>|<cell|=>|<cell|-N\<kappa\><rsub|\<Beta\>><around*|(|<frac|e<rsup|\<beta\>\<varepsilon\>>|Z>In<frac|e<rsup|\<beta\>\<varepsilon\>>|Z>+<frac|e<rsup|0>|Z>In<frac|e<rsup|0>|Z>+<frac|e<rsup|-\<beta\>\<varepsilon\>>|Z>In<frac|e<rsup|-\<beta\>\<varepsilon\>>|Z>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|-N\<kappa\><rsub|\<Beta\>><around*|(|<frac|e<rsup|\<beta\>\<varepsilon\>>|Z>\<beta\>\<varepsilon\>-<frac|e<rsup|\<beta\>\<varepsilon\>>|Z>In
      Z-<frac|1|Z>In Z-\<beta\>\<varepsilon\>
      <frac|e<rsup|-\<beta\>\<varepsilon\>>|Z>-<frac|e<rsup|-\<beta\>\<varepsilon\>>|Z>In
      Z|)>>>|<row|<cell|>|<cell|=>|<cell|-N\<kappa\><rsub|\<Beta\>><around*|[|<frac|\<beta\>\<varepsilon\>|Z><around*|(|e<rsup|\<beta\>\<varepsilon\>>-e<rsup|-\<beta\>\<varepsilon\>>|)>-<frac|In
      Z|Z><around*|(|e<rsup|\<beta\>\<varepsilon\>>+1+e<rsup|-\<beta\>\<varepsilon\>>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-N\<kappa\><rsub|\<Beta\>><around*|[|<frac|\<beta\>\<varepsilon\>
      2sinh\<beta\>\<varepsilon\>|2cosh\<beta\>\<varepsilon\>+1>-<frac|In<around*|(|2cosh\<beta\>\<varepsilon\>+1|)>|2cosh\<beta\>\<varepsilon\>+1><around*|(|cosh\<beta\>\<varepsilon\>+1|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|T><frac|N\<varepsilon\>
      2sinh\<beta\>\<varepsilon\>|2cosh\<beta\>\<varepsilon\>+1>+N\<kappa\><rsub|\<Beta\>><frac|In<around*|(|2cosh\<beta\>\<varepsilon\>+1|)>|2cosh\<beta\>\<varepsilon\>+1><around*|(|cosh\<beta\>\<varepsilon\>+1|)>>>>>>>>>>>
    </equation*>

    <item*|Problem 2>: For a 2D many particles system with Hamiltonian,

    <\equation*>
      H=<big|sum><rsub|i=1><rsup|N>c<around*|\||<wide|p<rsub|i>|\<vect\>>|\|>
    </equation*>

    (a) Calculate the partition function for classical case

    <\equation*>
      Z=<big|int><frac|d<rsup|2><wide|q|\<vect\>>
      d<rsup|2><wide|p|\<vect\>>|h<rsup|2>>e<rsup|-\<beta\>c<around*|\||<wide|p|\<vect\>>|\|>>
    </equation*>

    (b) From the partition function <math|Z>, calculate the energy <math|E>,
    heat capacity <math|C>, entropy <math|S> and pressure <math|P> of this
    system.

    <with|font-series|bold|Solve>:

    (a)

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Z>|<cell|=>|<cell|<big|int><frac|d<rsup|2><wide|q|\<vect\>>
      d<rsup|2><wide|p|\<vect\>>|h<rsup|2>>e<rsup|-\<beta\>c<around*|\||<wide|p|\<vect\>>|\|>>=<frac|1|h<rsup|2>><big|int>d<rsup|2><wide|q|\<vect\>><big|int>e<rsup|-\<beta\>c<around*|\||<wide|p|\<vect\>>|\|>>d<rsup|2><wide|p|\<vect\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|h<rsup|2>><big|int>d<rsup|2><wide|q|\<vect\>><big|int><big|int>e<rsup|-\<beta\>c<sqrt|p<rsub|x><rsup|2>+p<rsub|y><rsup|2>>><rsup|>d
      p<rsub|x >d p<rsub|y>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|h<rsup|2>><big|int>d<rsup|2><wide|q|\<vect\>><big|int><rsup|+\<infty\>><rsub|0><big|int><rsup|2\<pi\>><rsub|0>e<rsup|-\<beta\>c<sqrt|r<rsup|2>>><rsup|>r
      d \<theta\>d r<space|2em><around*|(|r\<geqslant\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|h<rsup|2>><big|int>d<rsup|2><wide|q|\<vect\>>
      2\<pi\><big|int><rsub|0><rsup|+\<infty\>>r e<rsup|-\<beta\>c r>d
      r>>|<row|<cell|>|<cell|=>|<cell|<frac|1|h<rsup|2>><big|int>d<rsup|2><wide|q|\<vect\>>
      <frac|2\<pi\>|\<beta\>c> e<rsup|-\<beta\>c
      r><mid|\|><rsub|0><rsup|+\<infty\>>=<frac|2\<pi\>|h<rsup|2>\<beta\>c><big|int>d<rsup|2><wide|q|\<vect\>>=<frac|2\<pi\>A|h<rsup|2>\<beta\>c><space|3em><around*|(|A=<big|int>d<rsup|2><wide|q|\<vect\>>|)>>>>>>
    </equation*>

    (b)

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|E>|<cell|=>|<cell|-N<frac|\<partial\>In
      Z|\<partial\>\<beta\>>=-N<frac|\<partial\>|\<partial\>\<beta\>><around*|(|<frac|2\<pi\>A|h<rsup|2>\<beta\>c>|)>>>|<row|<cell|>|<cell|=>|<cell|N<frac|2\<pi\>A|h<rsup|2>c\<beta\><rsup|2>>>>>>>>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|C>|<cell|=>|<cell|<frac|d
      E|d T>=<frac|d|d T><around*|(|N<frac|2\<pi\>A|h<rsup|2>c>
      \<kappa\><rsub|\<Beta\>><rsup|2>T<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-N\<kappa\><rsub|\<Beta\>><rsup|2><frac|4\<pi\>A|h<rsup|2>c>T>>>>>>>|<row|<cell|\<cal-F\>=-\<kappa\><rsub|\<Beta\>>T
      In<around*|(|<frac|2\<pi\>A|h<rsup|2>\<beta\>c>|)>>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|S>|<cell|=>|<cell|-N<frac|\<partial\>\<cal-F\>|\<partial\>T>=N\<kappa\><rsub|\<Beta\>><frac|\<partial\>|\<partial\>T><around*|(|T
      In<frac|2\<pi\>a\<kappa\><rsub|\<Beta\><rsup|>>T|h<rsup|2>c>|)>>>|<row|<cell|>|<cell|=>|<cell|N\<kappa\><rsub|\<Beta\>><around*|(|In<frac|2\<pi\>A\<kappa\><rsub|\<Beta\><rsup|>>T|h<rsup|2>c>+<frac|h<rsup|2>c|2\<pi\>A\<kappa\><rsub|\<Beta\><rsup|>>>|)>>>>>>>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|P>|<cell|=>|<cell|-<frac|\<partial\>\<cal-F\>|\<partial\>A>=\<kappa\><rsub|B>T<frac|h<rsup|2>\<beta\>c|2\<pi\>A>>>>>>>>>>>
    </equation*>

    \;

    \;

    \;
  </description>
</body>

<initial|<\collection>
</collection>>