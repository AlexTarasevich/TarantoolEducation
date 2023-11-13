-- Программа запрашивает два числа. Если они не равны, то найти их сумму, иначе найти их произведение.



print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

if a == b then
    print("Сумма чисел равна", a + b)
else
    print("Произведение чисел равна", a * b)
end