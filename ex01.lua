--Проверка габаритов ручной клади в аэропорту. Программа запрашивает параметры валидатора (длина, ширина,
--высота), затем запрашивает габариты ручной клади (длина, ширина, высота). Выдаёт ответ "YES" если габариты
--подходят и ответ "NO" если габариты не подходят под параметры валидатора.


print("Введите ширину валидатора")
local width_w = assert(tonumber(io.read('*l')), 'Need number!') 

print("Введите высота валидатора")
local height_w = assert(tonumber(io.read('*l')), 'Need number!') 


print("Введите длину валидатора")
local length_w = assert(tonumber(io.read('*l')), 'Need number!') 


print("Введите ширину багажа")
local width_p = assert(tonumber(io.read('*l')), 'Need number!') 


print("Введите высоты багажа")
local height_p = assert(tonumber(io.read('*l')), 'Need number!') 


print("Введите длину багажа")
local length_p = assert(tonumber(io.read('*l')), 'Need number!') 


if width_p > width_w then
    print("NO")
elseif height_p > height_w then
    print("NO")
elseif length_p > length_w then
    print("NO")
else
    print("YES")
end