# Condicionais case, cond, if, else, unless

# Case

case {1, 2, 3} do
    {4, 5, 6} -> "Não vai dar Match"
    {1, x, 3} -> "Vai dar Match e x receberá o valor 2"
    _ -> "Daria Match em qualquer ocasião"
    # Acima, o "_" é considerado um else
end



# Uso em funções anônimas (lambda)

f = fn
    x, y when x > 0 -> x + y
    x, y -> x * y
end