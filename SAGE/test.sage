t = var('t')
x = function('x')(t)
DE = 2 * diff(x, t) + x - 3 * t
sol = desolve(DE, [x, t])
print(sol)
_C = var("_C")
c = solve(sol(t=0) == 1, _C, solution_dict=True)[0][_C]
plot(sol(_C = c), (-2, 2))
