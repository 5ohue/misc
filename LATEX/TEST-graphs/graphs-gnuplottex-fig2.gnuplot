set terminal epslatex
set output './graphs-gnuplottex-fig2.tex'
set terminal epslatex color size 12cm,12cm
splot x**2 + y**3 with lines title '$z = x^2 + y^3$'
