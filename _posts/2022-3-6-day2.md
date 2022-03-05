# 2차시



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

## 기타 유용할지도 모르는 함수
print(f.count('I'))
print(a.find('I'))
print(f.upper())
print(f.lower())
print(f.split())
```

### Practice Problem

#### Bronze III

- boj.kr/1212

#### Bronze II

- boj.kr/1152