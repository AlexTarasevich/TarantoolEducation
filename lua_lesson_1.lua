-- 1 
--print("Улыбок,\nтебе,\nдед,\nМокар.")


-- 2
--[[ 
Например, можно каждое слово приравнять к переменной a = "Улыбка" и т.д. потом продолжить работать уже с этими переменными.
Еще можно создать массив loacl array = {[1] = "Улыбка", [2] = "тебе" }, а дальше делать обход массива
]]


--3
--[[
a. local a = 2 / (3 * 4 * 5)
b. local a = (2 - 37 * 5.34)  /2
с. local a = 7 - 2 / 3 - 5
]]


--4
--[[
local a = 1
local b = 3
Ответ: 
1) print(a + b)
2) print((a * b) + a)
3) print((a * a) + b)
4) print((b + b) - (a + a))
5) print((b * b) - (a + b) - a)
6) print((a + b + a) - a)
7) print((b - a) * b - a - a)
8) print((b - a) + (b - a))
9) print(b - a + a + b - a - a)
10) print() (b * b + a) - (b + b))
]]


--5 
--[[
Ответ: 
1) a = 4; 
2) local a = 4; 
3) '4';
4) print('4')
5) a = {4}
]]


--6
--[[
local a = 5
local b = -2

Ответ: 
Истина возвращается тогда, когда выражение является истенным a + b == 3, a - b == 7, a * b == -10, a / b == - 2.5
]]


--7
--[[
local a = 10
local b = 0

Ответ:
Лож вызвращается, когда выражение является ложным a + b == 0, a - b == 12, a * b == 3, a / b == 12
]]


--8
--[[
local a
local b
Ответ: Те значения, которые мы будем сравнивать с результатом их вычеслений. Например a = 5 b = 10, если мы проверим их сумму на истину с число 15 print(a + b == 15)то получим true 
]]


--9
--[[
local a
local b
Ответ: Те значения, которые мы будем сравнивать с результатом их вычеслений. Например a = 5 b = 10, если мы проверим их сумму на истину с число 12 print(a + b == 12) то получим false 
]]


--10
--[[
local a
Ответ: Когда мы будем сравнивать значение а с такм же значением. Например а = 5, ptint(а == 5) получим значение true
]]


--11
--[[
local b
Ответ: Когда мы будем сравнивать значение а с такм же значением. Например а = 5, ptint(а == 7) получим значение false
]]


--12
--[[
local a = 10
Ответ: Нужно ввести еще одну переменную, например local b = 1  и сложить их (a + b)
]]


--13
--[[
Ответ: Нужно ввести еще две переменные, например loacl b = 5 и пустую переменную local p

local b = -10
local b = 5
local p

p = a + b
print(p)
]]


--14
--[[
local x = 0
x = x + 4
x = x - 1
x = x * (-4)
print(x)

Ответ: -12
]]


--15
--[[
local x = 0
x = x * (-4)
x = x + 4
x = x - 1
print(x)

Ответ: 3
]]


--16
--[[
local x = 0
x = x - 1
x = x * (-4)
x = x + 4
print(x)

Ответ: 8
]]


--17
--[[
local x = 0
x = x + 4
x = x * (-4)
x = x - 1
print(x)

Ответ: -17
]]


--18
--[[
local a = 10
local b = 12
local p = b
local b = a
local a = p

print(a)
print(b)
]]


--19
--[[
local a = 10
local b = 12
local a = a + b
local b = a - b 
local a = a - b

print(a)
print(b)

Ответ: такой алгорит подойдет как для целых чисел, так и для чисел с плавающей точкой

local s = 7.9
local h = 12.5

local s = s + h
local h = s - h 
local s = s - h

print(s)
print(h)
]]


--20
--[[
local a = 123

local v = a  // 100
local d = (a % 100) // 10
local x = a  % 10

print(v * d * x)
Комментарий по задаче.
Целочисленное деление '//' работает только, если использовать интерпритатор lua, когда пытаешься вызвать через tarantool выдает ошибку: unexpected symbol near '/'
]]


--21
--[[

local a = 123

local b = a // 100
local c = (a % 100) // 10
local d = a % 10

print(10 + d * 100 + b * c)
]]


--22
--[[
local a = 123

local b = a // 100
local c = ((a % 100) // 10) * 0 
local d = a % 10

print(100 + b * c * 10 + d)
]]


--23


