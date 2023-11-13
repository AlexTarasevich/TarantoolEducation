-- Программа запрашивает три числа. Если первое число больше двух, то найти их сумму, иначе найти разность
--между вторым и третьим числами.

print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local c = assert(tonumber(io.read('*l')), 'Need number!')

if a > b and a > c then
    print("Сумма чисел равна",  b + c)
else
    print("Разница между вторым и третьим числом равны", b - c)
end