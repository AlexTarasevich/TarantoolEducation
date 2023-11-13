-- Программа запрашивает два числа. Если оба больше 8, то вывести их произведение, если хотя бы одно меньше 5,
-- то вывести их сумму.

print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

if a > 8 and b > 8  then
    print("Произведение этих чисел равно:", a * b)
elseif a < 5 or b < 5 then
    print("Сумма этих чисел равна:", a + b)
end