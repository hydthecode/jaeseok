# 4차시





#### What is Function ?

- 수학에서 배운 함수와 같은 의미와 활용을 가진다.
- y = f(x) 혹은 z = f(x, y) 와 같이 주어진 값들에 대해 반환 값을 주며,
  수학에서와 마찬가지로 (z, w) = f(x, y) 와 같이 여러 값들을 반환할 수도 있다.



##### learn by example

```python
## def로 함수를 정의할 것을 선언하고
## 함수명(get_sum)과 매개변수/parameter(arr), : 를 적어준다.
## 함수 내부에 연산이 나열되고 어떤값을 반환할지 return 뒤에 표기한다(없어도 무방)

def get_sum (arr) :
  s = 0
  for elt in arr :
    s += elt
  return s

def get_average(arr) :
	return get_sum(arr)/len(arr)

def get_variance (arr) :
  squared_arr = []
  for elt in arr :
    squared_arr.append(elt*elt)
  return get_average(squared_arr)

scores = [70,80,60,90]
s_score = get_sum(scores)
m_score = get_average(scores)
v_score = get_variance(scores)
print('sum: {0}, mean: {1}, var: {2}'.format(s_score, m_score, v_score))
```

###### 

- functions with no return or parameter

```python
def print_add(a,b) :
  print('{0} plus {1} is {2}'.format(a,b,a+b))
  
def print_myinfo() :
  print("Name : Jaehyun Kim")
  print("Date of Birth: April 9th 1998")
  print("Gender: Male")
```



- return 2 or more elements

```python
def sum_and_pi (arr):
  s = 0
  p = 1
  for elt in arr :
    s += elt
    p *= elt
  return s, p

a, b = sum_and_pi(scores)
```

- usage of **return**

```python
	def response(score) :
    if score < 0 :
      return
    print("Your score is {0}".format(score))
```



- Variable in Function

```python
a = 1
def somefunction (a) :
  a+=1
  print(a)

somfunction(a)
print(a)
```



- GLOBAL

```python
a = 1
def somefunction (a) :
  global a
  a+=1
  print(a)

somfunction(a)
print(a)
```



### Practice Problem

#### Silver 5

- boj.kr/4673

#### Silver 4

- boj.kr/1065
