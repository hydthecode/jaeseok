# 1차시



## 수업계획 - Python 편

1. 파이썬 시작
2. 자료형 종류 1
3. 자료형 종류 2
4. 제어문, 반복문
5. 입출력 제어 및 함수 만들기
6. 클래스 / 모듈 / 패키지 / 라이브러리
7. 프로그램 만들기 - BOJ 브론즈 정복하기 1
8. BOJ 브론즈 정복하기 2
9. BOJ 브론즈 정복하기 3, 실버 맛보기
10. 정렬 방법 1
11. 정렬 방법 2
12. 자료 구조 - 스택 / 큐
13. 자료 구조 - 연결리스트 / 트리
14. 자료 구조 - 해시테이블 / 그래프
15. 너비 우선 탐색, 깊이 우선 탐색
16. TBA



## 수업 준비

- TeamViewer 설치
- BOJ 가입
- Github 가입
- Github Desktop (Optional)



------



## 파이썬이란?

- Python 은 1990년 네덜란드의 Guido Van Rossum이 개발한 Interpreter 언어(C를 기반으로 고도화한 언어).

  <!--Python - 뱀으로 그려지곤한다.-->



## 파이썬의 특징

- 고수준(High-Level)의 언어이다.
  - 초심자가 배우기가 쉽다.
  - 무료이다.
  - 완성된 코드가 간결하다.
- 확장성이 좋다.
  - GUI Programming
  - Web Programming
  - Numerical Analysis
  - Database Programming ...
- 저수준의 작업이 어렵다.
  - OS
  - Sytem Programming



## 파이썬 시작하기

- python 설치
  - python.org/downloads
  - **ADD PYTHON TO PATH**
  - Python 3.x - IDLE 실행 후 이것저것

- VS Code 설치
  - code.visualstudio.com

- Interpreter 연결 확인 (Ctrl+Shift+P)



## 파이썬 자료형



#### 정수형 - Integer - int

```Python
a = 121
print(a)
print(type(a))
b = 33
print(a + b)
```

#### 실수형 - Floating point - float

```python
a = 10/4
print(a)
print(type(a))
b = 8.2E-2
print(b)
```

#### n진수 - Binary, Octal, Hexadecimal

```python
a = 0b101
print(a)
print(type(a))
b = 0o101
c = 0x175
```

#### 자주 쓰이는 연산자들

```python
a,b,c,d,e = 1,2,3,4,5
print(a + b - c * d / e)
print(e**2)
print(e//2)
print(e%2)
print(e/2)
### 강제로 정수 변환
print(int(e/2))
### 절댓값 반환
print(abs(a-c))
```



### Practice Problem

```python
## USE starting form below
a = int(input())
a, b = map(int, input().split())
a, b, c = map(int, input().split())
```

#### Bronze V

- boj.kr/1000
- boj.kr/1001
- boj.kr/1008

#### Bronze IV

- boj.kr/1297
- boj.kr/2588

