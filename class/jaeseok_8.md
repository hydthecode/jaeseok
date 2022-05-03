# 8차시



#### Library

> 자주 사용하는 함수/클래스를 쉽게 불러올 수 있도록 모아둔 것
>
> 개 많이 쓰이는 것들은 Python 설치할 때 자동으로 설치되어 있음
>
> 덜 많이 쓰이는 것들은 직접 필요에 따라 install



#### Examples

```python
# 수학 관련 라이브러리
import math

print(math.e)
print(math.ceil(3.14))
```

```python
from math import e
print(e)
```

```python
# 난수 생성 라이브러리
import random

print(random.randint(0, 5))
print(random.choice(range(10)))
print(random.random())
```

```python
import time
print(time.time())
```

```python
from collections import Counter
s = "My name is Jaeseok"
print(Counter(s))
```



#### Installing Libraries

pip install emoji

```python
import emoji
print(emoji.emojize(':1st_place_medal:'))
```



#### Sorting Algorithms

##### What is Sorting Algorithm?

- n개의 입력이 주어졌을 때, 정해진 order에 따라 오름차순 혹은 내림차순으로 출력하는 알고리즘
- 시간복잡도가 중요해지기 시작한다.
  - 시간복잡도란?

##### Selection Sort

```python
def selectionSort(arr):
	for i in range(len(arr)):
  	  min_idx = i
    	for j in range(i+1, len(arr)):
      	  if arr[min_idx] > arr[j]:
        	    min_idx = j
	    arr[i], arr[min_idx] = arr[min_idx], arr[i]

arr = [12, 11, 13, 5, 6]
selectionSort(arr)
```



##### Insertion Sort

```python
def insertionSort(arr):
	for i in range(1, len(arr)):
		key = arr[i]
		j = i-1
		while j >=0 and key < arr[j] :
				arr[j+1] = arr[j]
				j -= 1
		arr[j+1] = key

arr = [12, 11, 13, 5, 6]
insertionSort(arr)
```



##### Bubble Sort

```python
def bubbleSort(arr):
	n = len(arr)
	for i in range(n-1):
		for j in range(0, n-i-1):
			if arr[j] > arr[j + 1] :
				arr[j], arr[j + 1] = arr[j + 1], arr[j]

arr = [64, 34, 25, 12, 22, 11, 90]
bubbleSort(arr)
```



#### Practice Problems

- boj.kr/2750
