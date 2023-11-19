-- Программа запрашивает число N. Вывести на экран слово "Running!" N раз.


print("Введите число")
local n = assert(tonumber(io.read('*l')), 'Need number!')


if  n == 0 then
    print("Вы ввели 0, а надо больше :)")
else
    ::loop::
     print("Running!")
    n = n - 1
    if n ~= 0 then
        goto loop
    end
end
