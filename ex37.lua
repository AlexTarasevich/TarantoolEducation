-- Программа запрашивает число N. Вывести на экран слово "Running!" N раз.


print("Введите число")
local n = assert(tonumber(io.read('*l')), 'Need number!')


while n ~= 0 do
    print("Running!")
end

