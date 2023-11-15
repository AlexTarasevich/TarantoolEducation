-- Написать простую программу калькулятор с диалоговым меню. При запуске программа выводит краткую справку

--[[

SimpleCacl v0.0.1 help:
Available operations:
q - for quit
+ - for sum of two numbers
- - for subtraction of two numbers
* - for multiplication of two numbers
/ - for dividing of two numbers
Please, enter operation:

--]]

-- После выбора операции программа должна запросить два числа, если выбраны числовые операции, и вывести
--соответствующий результат. Если введена операция q - завершиться. В противном случае вывести
--предупреждение о некорректной операции и снова вывести справку.


local menu = [[

SimpleCacl v0.0.1 help:
Available operations:
q - for quit
+ - for sum of two numbers
- - for subtraction of two numbers
* - for multiplication of two numbers
/ - for dividing of two numbers
Please, enter operation:

]]
print(menu)

::new::
local start = io.read()


if start == "+" then
    print("Введите первое число")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Введите второе число")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Сумма чисел равна", num1 + num2)

elseif start == "-" then
    print("Введите первое число")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Введите второе число")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Разность чисел равна", num1 - num2)

elseif start == "*" then
    print("Введите первое число")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Введите второе число")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Произведение чисел равно", num1 * num2)

elseif start == "/" then
    print("Введите первое число")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Введите второе число")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Частное чисел равно", num1 / num2)

elseif start == "q" then
    goto finish


else
    print("Некорректная операция")
    print(menu)
    goto new
end
::finish::
