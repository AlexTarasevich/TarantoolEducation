-- Программа запрашивает число N. Вывести на экран слово "Running!" N раз.


print("Введите число")
local n = assert(tonumber(io.read('*l')), 'Need number!')




if  n == 0 then
    print("Вы ввели 0, а надо больше :)")
elseif n ~= 0 then
   repeat
     print("Running!")
    n = n - 1
    until n == 0
end

