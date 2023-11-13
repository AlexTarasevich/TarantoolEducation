-- Программа запрашивает номер месяца. Вывести название месяца.

print("Введите номер месяца")
local month = assert(tonumber(io.read('*l')), 'Need number!')

if month == 1 then
    print("Январь")
elseif month == 2 then
    print("Февраль")
elseif month == 3 then
    print("Март")
elseif month == 4 then
    print("Апрель")
elseif month == 5 then
    print("Май")
elseif month == 6 then
    print("Июнь")
elseif month == 7 then
    print("Июль")
elseif month == 8 then
    print("Авгус")
elseif month == 9 then
    print("Сентябрь")
elseif month == 10 then
    print("Октябрь")
elseif month == 11 then
    print("Ноябрь")
elseif month == 12 then
    print("Декабрь")
end


-- Аналогично, можно использовать таблицу

local month = {
    ["1"] = "Январь",
    ["2"] = "Февраль",
    ["3"] = "Март",
    ["4"] = "Апрель",
    ["5"] = "Май",
    ["6"] = "Июнь",
    ["7"] = "Июль",
    ["8"] = "Август",
    ["9"] = "Сентябрь",
    ["10"] = "Октябрь",
    ["11"] = "Ноябрь",
    ["12"] = "Декабрь"
}