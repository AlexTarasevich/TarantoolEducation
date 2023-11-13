-- Программа запрашивает три числа. Если все числа положительны, выведите их сумму, 
--если ровно два из них отрицательны, то вывести их произведение, если ровно два из них равны нулю, то вывести ноль.

print("Введите первое число")
local a = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите второе число")
local b = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите третье число")
local c = assert(tonumber(io.read('*l')), 'Need number!')

if a > 0 and c > 0 and b > 0 then
    print("Сумма трех чисел равна:", a + b + c)
elseif a > 0 or b > 0 or c < 0 then
    print("Произведение трех чисел равна:", a * b * c)
elseif a == 0 or b == 0 or c == 0 then
    print("0")
end

-- Не понятно как сделать услови чтобы проверка была ТОЛЬКО на 2 значанеие, а третье уже не сравнивалось с ними

