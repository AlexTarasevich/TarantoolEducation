-- Программа запрашивает три числа, затем выводит сумму квадратов больших двух чисел


print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')


print("Введите втрое число")
local b = assert(tonumber(io.read('*l')), 'Need number!')


print("Введите третье число")
local c = assert(tonumber(io.read('*l')), 'Need number!')

if a > b and b > c  then
    print("Сумма квадратов больших чисел равна:", a^2 + b^2)
elseif c > a and c > b then
    print(b^2 + c^2)
else
    print(a^2 + c^2)
end

