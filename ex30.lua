-- Программа запрашивает три числа. Если сумма двух из них равна третьему, то вывести сумму, иначе вывести
-- произведение этих чисел.

print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local c = assert(tonumber(io.read('*l')), 'Need number!')

if a + b == c then
    print("Сумма чисел равна:", a + b)
else 
    print("Произведение этих чисел равно:", a * b)
end