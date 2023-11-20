-- Усложнённая версия калькулятора. То же самое, что и в 42, но с дополнительными действиями: после вывода
-- операции программа спрашивает, запомнить ли результат или продолжить без запоминания? Если ответ - y, то
-- результат запомнить, если нет - результат не запоминать. При запросе операндов для операции, если есть
-- запомненное число, программа запрашивает, что выбрать: запомненное ранее число или же ввести его с
-- клавиатуры? Если выбор в пользу запомненного ранее числа, использовать его.
-- Диалог выглядит следующим образом:


-- Объявление локальных переменных для математических переменных
local sum
local difference
local division
local multiplication

local menu = [[

SimpleCacl v0.0.1 help:
Available operations:
quite - for quit
+ - for sum of two numbers
- - for subtraction of two numbers
* - for multiplication of two numbers
/ - for dividing of two numbers
Please, enter operation:

]]

::new::
print(menu)

print("Please enter operation")

local start = io.read()

if start == "+" then
    if sum ~= nil then
        print("Do you want use remembered number as first operand?")
        print("Type yes or no")

        local sum_answer = io.read()
        if sum_answer == "yes" then
            print("Well, for first operand we use remembered number " .. sum)
            local num1 = sum
            print("Please enter second operand")
            local num2 = assert(tonumber(io.read('*l')), 'Need number!')
            sum = num1 + num2


            print("Result is " .. sum .. " Remember it?")
            print("Type yes or no")
            sum_answer = io.read()
            if sum_answer == "yes" then
                print("Well, for first operand we use remembered number " .. sum)
                goto new
            elseif sum_answer == "no" then
                goto new
            end
        end
    end



    print("Please enter first operand")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Please enter second operandо")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')
    sum = num1 + num2

    print("Result is " .. sum .. " Remember it?")
    print("Type yes or no")
    local sum_answer = io.read()
    if sum_answer == "yes" then
        print("Well, for first operand we use remembered number " .. sum)
        goto new
    elseif sum_answer == "no" then
        goto new
    end
end


------------------------ВЫЧИТАНИЕ-------------------------------------


if start == "-" then
    if difference ~= nil then
        print("Do you want use remembered number as first operand?")
        print("Type yes or no")

        local difference_answer = io.read()
        if difference_answer == "yes" then
            print("Well, for first operand we use remembered number " .. difference)
            local num1 = difference
            print("Please enter first operand")
            local num2 = assert(tonumber(io.read('*l')), 'Need number!')
            difference = num1 - num2

            print("Result is " .. difference .. " Remember it?")
            print("Type yes or no")
            difference_answer = io.read()
            if difference_answer == "yes" then
                print("Well, for first operand we use remembered number " .. difference)
                goto new
            elseif difference_answer == "no" then
                goto new
            end
        end
    end



    print("Please enter first operand")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Please enter second operand")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')
    difference = num1 - num2


    print("Result is " .. difference .. " Remember it?")
    print("Type yes or no")
    local difference_answer = io.read()
    if difference_answer == "yes" then
        print("Well, for first operand we use remembered number " .. difference)
        goto new
    elseif difference_answer == "no" then
        goto new
    end
end

------------------------ДЕЛЕНИЕ-------------------------------------

if start == "/" then
    if division ~= nil then
        print("Do you want use remembered number as first operand?")
        print("Type yes or no")

        local division_answer = io.read()
        if division_answer == "yes" then
            print("Well, for first operand we use remembered number " .. division)
            local num1 = division
            print("Please enter second operandо")
            local num2 = assert(tonumber(io.read('*l')), 'Need number!')
            division = num1 / num2

            print("Result is " .. division .. " Remember it?")
            print("Type yes or no")
            division_answer = io.read()
            if division_answer == "yes" then
                print("Well, for first operand we use remembered number " .. division)
                goto new
            elseif division_answer == "no" then
                goto new
            end
        end
    end



    print("Please enter first operand")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Please enter second operand")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')
    division = num1 / num2


    print("Result is " .. division .. " Remember it?")
    print("Type yes or no")
    local division_answer = io.read()
    if division_answer == "yes" then
        print("Well, for first operand we use remembered number " .. division)
        goto new
    elseif division_answer == "no" then
        goto new
    end
end



------------------------УМНОЖЕНИЕ-------------------------------------

if start == "*" then
    if multiplication ~= nil then
        print("Do you want use remembered number as first operand?")
        print("Type yes or no")

        local multiplication_answer = io.read()
        if multiplication_answer == "yes" then
            print("Well, for first operand we use remembered number " .. multiplication)
            local num1 = multiplication
            print("Please enter second operandо")
            local num2 = assert(tonumber(io.read('*l')), 'Need number!')
            multiplication = num1 * num2

            print("Result is " .. multiplication .. " Remember it?")
            print("Type yes or no")
            multiplication_answer = io.read()
            if multiplication_answer == "yes" then
                print("Well, for first operand we use remembered number " .. multiplication)
                goto new
            elseif multiplication_answer == "no" then
                goto new
            end
        end
    end



    print("Please enter first operand")
    local num1 = assert(tonumber(io.read('*l')), 'Need number!')

    print("Please enter second operand")
    local num2 = assert(tonumber(io.read('*l')), 'Need number!')
    multiplication = num1 * num2


    print("Result is " .. multiplication .. " Remember it?")
    print("Type yes or no")
    local multiplication_answer = io.read()
    if multiplication_answer == "yes" then
        print("Well, for first operand we use remembered number " .. multiplication)
        goto new
    elseif multiplication_answer == "no" then
        goto new
    end
end


if start == "q" or "quite" then
    print("Good bye!")
    goto finish
else
    print("Incorrect operation")
    print(menu)
    goto new
end

::finish::
