-- Дополнить программы из задачи 6 проверкой на корректность введенного возраста: не должно быть
-- отрицательного возраста и не должно быть слишком большого возраста.

print("Введите имя первого человека")
local first_person_name = io.read("*l")

print("Введите возраст первого человека")
local first_person_age = assert(tonumber(io.read('*l')), 'Need number!') 


print("Введите имя второго человека")
local second_person_name = io.read("*l")

print("Введите возраст второго человека")
local second_person_age = assert(tonumber(io.read('*l')), 'Need number!') 



if first_person_age >= 100 then
    print("Возраст слишком большой")
elseif second_person_age >= 100 then
    print("Возраст слишком большой")
elseif first_person_age  < 0 then
    print("Возраст не может быть отрицательным!")
elseif second_person_age < 0 then
    print("Возраст не может быть отрицательным!")
else
    if first_person_age > second_person_age then
        print("Старший первый человек и его имя - ".. first_person_name)
        print("Младше второй человек и его имя - ".. second_person_name)
    elseif first_person_age < second_person_age then
        print("Старший второй человек и его имя - ".. second_person_name)
        print("Младше первый человек и его имя - ".. first_person_name)
     elseif first_person_age == second_person_age  then
        print(first_person_name .. " и " .. second_person_name .. " ровесники")
    end
end




