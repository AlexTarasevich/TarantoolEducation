-- Дополнить программу из ex01.lua для проверки габаритов ручной клади на корректность введенных габаритов: не должно
--быть отрицательгных числе и не должно быть слишком больших.

-- Рассмотрим, что длина багажа не должна быть больше 300 см. 
-- шириной и высотой не больше 50 см.

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


::start::

if width_p > width_w then
    print("NO")
elseif height_p > height_w then
    print("NO")
elseif length_p > length_w then
    print("NO")
else
    print("YES")
end
goto finish

if width_p >= 50 then
    print("Ширина багажа слишком большая, поменять значение")
else
if height_p >= 50 then
    print("Высота багажа слишком большая, поменять значение")
else
if length_p >= 300 then
    print("Длина багажа слишком большая, поменять значение")
        end
    end
end
::finish::

-- УЗНАТЬ ОДИН ЛИ ТУТ if else или несколько

