-- Программа запрашивает номер месяца. Вывести пору года, в зависимости от месяца (осень, зима, весна, лето).


print("Введите номер месяца")
local month = assert(tonumber(io.read('*l')), 'Need number!')

if month <= 2 or month == 12 then
    print("Зима")
elseif month <= 5 then
    print("Весна")
elseif month <= 8 then
    print("Лето")
elseif month <= 11 then
    print("Осень")
end

