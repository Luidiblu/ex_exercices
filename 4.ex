# Operador match " = " e o Pattern Matching

x = 1

1 = x # Ok

2 = x # (MatchError) no match of right hand side value: 1

{a, b, c} = {:hello, "world", 42} # Ok, a = :hello, b = "world", c = 42

{x, y} = {1, 2, 3} # (MatchError) no match of right hand side value: {1, 2, 3}

# O operador pin ^

x = 1
{x, y} = {2, 2} # Ok, x = 2, y = 2

x = 1
{^x, y} = {2, 2} # (MatchError) no match of right hand side value: {2, 2}

# Operador de Listas

[primeiro | resto] = [1, 2, 3, 4] # Primeiro = 1, resto = [2, 3, 4]


