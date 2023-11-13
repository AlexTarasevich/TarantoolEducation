-- Проверка позиций шахматных фигур. Запрашивает позицию двух ферзей, и определяется, находятся ли два ферзя
-- под ударами или нет.




-- Ферзи бьют только по вертикали и горизонтали  ф1 (3, 6) ф2 (4, 8) 8х8 - игра, позиции могут быть от 1 до 8 по каждой из осей


print("Введите позицию первого ферзя")
local fx1 = assert(tonumber(io.read('*l')), 'Need number!')
local fy1 = assert(tonumber(io.read('*l')), 'Need number!')

print("Введите позицию второго ферзя")
local fx2 = assert(tonumber(io.read('*l')), 'Need number!')
local fy2 = assert(tonumber(io.read('*l')), 'Need number!')


if fx1 == fx2 or fy1 == fy2  then
    print("Ферзи под ударом")
end

-- подсчитать диагональ