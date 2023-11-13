-- Программа запрашивает номер дня недели. Вывести название дня недели.

print("Введите число недели")
local weeks = assert(tonumber(io.read('*l')), 'Need number!')

if weeks == 1 then
    print("Понедельник")
elseif weeks == 2 then
    print("Вторник")
elseif weeks == 3 then
    print("Среда")
elseif weeks == 4 then
    print("Четверг")
elseif weeks == 5 then
    print("Пятница")
elseif weeks == 6 then
    print("Суббота")
elseif weeks == 7 then
    print("Восскресенье")
end