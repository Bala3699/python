# 🚀 15-Day Python Mastery Program

**Based on *Introduction to Python Programming* (OpenStax, 2024)**

A **strict, disciplined, professional Python learning plan** focused on real understanding — not shortcuts.


## 📌 Rules (Non-Negotiable)

* No chapters skipped
* This document is the **single source of truth**

---

## 📅 15-Day Roadmap

|    Day | Topic                     |
| -----: | ------------------------- |
|  Day 1 | Statements                |
|  Day 2 | Expressions               |
|  Day 3 | Objects                   |
|  Day 4 | Decisions                 |
|  Day 5 | Loops                     |
|  Day 6 | Functions                 |
|  Day 7 | Modules                   |
|  Day 8 | Strings                   |
|  Day 9 | Lists                     |
| Day 10 | Dictionaries              |
| Day 11 | Classes                   |
| Day 12 | Recursion                 |
| Day 13 | Inheritance               |
| Day 14 | Files & Exceptions        |
| Day 15 | Data Science + Final Test |

---

# 📘 DAY 1 — STATEMENTS

This chapter introduces the **fundamentals of Python programs**.

---

## 1. What Is a Program?

A **program** is a sequence of instructions executed **line by line** by a computer.

```python
print("Good morning")
count = 0
```

* First line displays output
* Second line stores a value in memory

Python executes code **top to bottom**.

---

## 2. Input and Output (I/O)

### Output using `print()`

```python
print("Hello, World!")
```

### Printing Multiple Values

```python
print("Python", "is", "easy")
```

Output:

```
Python is easy
```

---

### Custom Separator (`sep`)

```python
print("2025", "01", "22", sep="-")
```

Output:

```
2025-01-22
```

---

### Custom Line Ending (`end`)

```python
print("Hello", end=" ")
print("World")
```

Output:

```
Hello World
```

---

## 3. Input using `input()`

```python
name = input("Enter your name: ")
print("Welcome,", name)
```

**Important:**

* `input()` always returns a **string**
* Numeric input is still text

---

## 4. Variables

A **variable** stores data in memory.

```python
age = 21
city = "Delhi"
```

* `=` is assignment
* Left side → variable
* Right side → value

### Naming Rules

Valid:

```python
total_marks
student_name
```

Invalid:

```python
2marks
class
total-marks
```

---

## 5. Strings

Strings are text enclosed in quotes.

```python
name = "Alice"
quote = 'Python is fun'
```

Quotes inside strings:

```python
sentence = 'She said "Hello"'
```

---

## 6. String Length (`len()`)

```python
word = "Python"
print(len(word))
```

Output:

```
6
```

---

## 7. String Concatenation

```python
first = "Data"
second = "Science"
print(first + " " + second)
```

Output:

```
Data Science
```

Incorrect:

```python
print("Age is " + 21)
```

Correct:

```python
print("Age is", 21)
```

---

## 8. Numbers

```python
x = 10      # int
y = 3.14    # float
```

Arithmetic:

```python
a = 10 + 5
b = 10 * 2
c = 10 / 4
```

---

## 9. Operator Precedence

```python
result = 2 + 3 * 4
```

Output:

```
14
```

Using parentheses:

```python
result = (2 + 3) * 4
```

---

## 10. Errors

### Syntax Error

```python
print("Hello)
```

### Name Error

```python
print(age)
```

Errors are **normal** and part of learning.

---

## 11. Comments

```python
# This is a comment
age = 21
```

Comments are ignored by Python.

---



