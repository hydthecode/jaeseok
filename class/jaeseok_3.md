# 3차시



#### Data Types to learn

- 튜플 - Tuple
- 딕셔너리 - Dictionary
- 집합 - Set
- 불 - Bool



> ##### Let's learn about 
>
> #### simple Control Statements
>
> ##### in Python!



#### IF 문 - IF Statement

- learn by example

```python
age = int(input())
if age > 19 :
  print("You can shop liquor here.")
else :
  print("Get out.")
```

example above takes input from user and prints out somewhat proper result on your console.

> !! 파이썬은 **공백**이 생명 !!
>
> !!  Manage **blanks** properly !!



- longer and more complex example

```python
age = int(input())
if age <= 13 :
  print("Elementary")
elif 13 < age and age <= 16 :
  print("Middle")
elif 16 < age and age <= 19 :
  print("High")
else :
  print("Grown Up")
```

- You can ramify cases with several states by using **ELIF**.
- Code below works same with above one.

```python
age = int(input())
if age <= 13 :
  print("Elementary")
elif age <= 16 :
  print("Middle")
elif age <= 19 :
  print("High")
else :
  print("Grown Up")
```



- Another usage of condition

```python
age = int(input())
with_mom = input("Yes or No : ")

if age > 19 or with_mom == "Yes":
  print("You can shop liquor here.")
else :
  print("Get out.")
```

- and, or, not



##### Some Pythonic Statement

```python
friends = ['jaeseok', 'hansol', 'jaehyun']
if input() in friends :
  print("Hello")
else :
  print("Who are you")
```

- in, not in

### Practice Problem

#### Bronze IV

- boj.kr/1330

#### Bronze III

- boj.kr/1267

#### Bronze II

- boj.kr/1076

#### Bronze I

- boj.kr/1110





> ##### this time we'll learn about
>
> #### Loops



##### 

#### while 문 - while Statement

- learn by example

```python
age = int(input())
while age > 0 :
  print(age)
  age = age - 1
```

example above loops until age goes zero. And again,

> !! 파이썬은 **공백**이 생명 !!
>
> !!  Manage **blanks** properly !!



#### for 문 - for Statement 

```python
for i in range (1, 10) :
  print(i)
```



- Various usages of condition

```python
scores = [50, 90, 70, 80]
for i in range (0, len(scores)) :
  # len(scores) = 4
  if scores[i] >= 80 :
    print("{0} : pass".format(i))
  else :
    print("{0} : fail".format(i))
```



#### Some Pythonic Statement

```python
friends = ['jaeseok', 'hansol', 'jaehyun']

for elt in friends :
  print(elt)
```



#### How to Control Loops

- lets pass or end some loop

```python
donotprint = [2,3,5,7]
for i in range (10) :
	if i in donotprint :
    continue
  print(i)
```

```python
stop = 8
for i in range (10) :
  if i == stop :
    break
  print(i)
```

- you may have to use **continue/break** properly to make better code





### Practice Problem

#### Bronze III

- boj.kr/2739
- boj.kr/1009
- boj.kr/1964

#### Bronze II

- boj.kr/1672

#### Bronze I

- boj.kr/1977

