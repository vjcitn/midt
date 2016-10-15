ssar = function(pars)
  sum(abs(anscombe$y3 - pars[1] - pars[2]*anscombe$x3))
