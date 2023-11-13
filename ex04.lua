-- Программа запрашивает имя и возраст первого человека, затем имя и возраст второго человека, выводит, кто из
-- них младший.


print("Введите имя первого человека")
local first_person_name = assert(tonumber(io.read('*l')), 'Need number!')


print("Введите возраст первого человека")
local first_person_age = assert(tonumber(io.read('*l')), 'Need number!')


print("Введите имя второго человека")
local second_person_name = assert(tonumber(io.read('*l')), 'Need number!')


print("Введите возраст второго человека")
local second_person_age = assert(tonumber(io.read('*l')), 'Need number!')



if first_person_age < second_person_age then
    print("Младше первый человек и его имя - ".. first_person_name)
else
    print("Младше второй человек и его имя - ".. second_person_name)
end