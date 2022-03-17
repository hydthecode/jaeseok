# 4차시



#### Homework Review



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

