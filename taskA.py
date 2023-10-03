# 3.1. Полный перебор и оптимизация перебора

# Задача A Перестановка решенная на Python

def factorial(n) :

  if n == 0 :
    return 1
  return factorial(n-1) * n

 

n = int(input())
res = factorial(n)
print(res)

