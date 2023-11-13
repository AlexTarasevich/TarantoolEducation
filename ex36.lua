-- Программа запрашивает четырехзначное число. Переставить цифры так, чтобы получилось наибольшее из
-- возможных число.


print("Введите четырехзначное число")
local number = assert(tonumber(io.read('*l')), 'Need number!')



local x1 = number % 1000
local z1 = (number - x1) / 1000 -- первое число

local x2 = x1 % 100
local z2 = (x1 - x2) / 100 -- второе число

local x3 = x1 % 10
local z3 =  (x2 - x3) / 10 -- третье число 

local z4 = number % 10 -- четвертое число 


print(z1)
print(z2)
print(z3)
print(z4)



if z1 > z2 and z1 > z3 and z1 > z4 then
    print("Наибольшее число:", (z1 * 1000) + (z2 * 100) + (z3 * 10) + (z4))
elseif z2 > z3 and z2 > z4 then
    print("Наибольшее число:", (z2 * 1000) + (z1 * 100) + (z3 * 10) + (z4))
elseif z3 > z4 then
    print("Наибольшее число:", (z3 * 1000) + (z1 * 100) + (z2 * 10) + (z4))
else
    print("Наибольшее число:", (z4 * 1000) + (z1 * 100) + (z3 * 10) + (z3))
end



--- посмотреть задачу с сравнением 3-х чисел