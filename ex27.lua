-- Программа запрашивает три числа. Если сумма первых двух чисел равна третьему числу, то найти сумму
-- квадратов данных трех чисел, иначе найти разность между первым числом и третьим.

print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local c = assert(tonumber(io.read('*l')), 'Need number!')

if a + b == c then
    print("Сумма чисел равна",  a^2 + b^2 + c^2 )
else
    print("Разница между первым и третьим числом равны", a - c)
end