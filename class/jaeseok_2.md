# 2차시



#### Homework Review

- 1550
- 2335
- 2420
- 2530



#### 문자열 - String

```python
a = "I am Iron Man"
print(a)
## 만약에 따옴표가 필요하다면 ? - 이스케이퍼 \ 사용하자
b = "I said \"Get Out\""

## 줄바꿈이 필요할때는 ?
c = "I am \nIron Man"

## 보기 좋게 하고 싶을때는 3연타
d = """
I am
Iron Man
"""

## 문자열 연결, 반복
e = "I am" + " Iron Man"
f = "I am" + " Iron Man" * 2

## 문자열 길이 반환
print(len(f))
## 문자열 인덱싱
print(f[0])
print(f[10])
print(f[-1])
print(f[2:5])
print(f[2:])
print(f[:10])
print(f[:])
print(f[::2])
print(f[1::2])
f[10] = m
print(f)

## 유용한 함수들
print(f.count('I'))
print(a.find('I'))
print(f.upper())
print(f.lower())
print(f.split())

## formatting
a, b = 10, 100
print("I am %d years old." % a)
print("%d X %d equals %d" % (a, a, b))

print("I am {0} years old".format(a))
print("{0} X {1} equals {2}".format(a, a, b))

'''
%s 문자열
%d 정수
%f 실수
'''
```



#### 리스트 - List

```python
alpha = [a, b, c, d, e]
print(alpha)
print(alpha[0])

'''
문자열도 사실은 list와 유사한 변종 !
indexing, formatting 방법 또한 같다.
'''

## 2차원 list
beta = ['a', 'b', 'c', ['d', 'e']]
print(beta)
print(beta[3])
print(beta[3][1])
print(beta[2:])
beta.append('f)'
beta.append(['g', 'h'])
beta.extend(['i', 'j', 'k'])
del beta[0]
beta.insert(0, 'a')

## 유용한 함수들
beta.reverse()
beta.sort()
beta.index('c')
beta.pop()
beta.remove('b')
```

### Practice Problem

#### Bronze III

- boj.kr/1212

#### Bronze II

- boj.kr/1152
- boj.kr/11365
- boj.kr/11720
- boj.kr/11721

