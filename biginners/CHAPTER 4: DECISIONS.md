# 📘 DAY 4 — CHAPTER 4: DECISIONS (if / elif / else)

This chapter teaches the computer **how to think and choose**.
Logic mistakes are the **#1 beginner error**, so read carefully.

---

## 4.0 What Is a Decision?

A **decision** allows a program to:

* evaluate a condition
* choose different paths based on **True / False**

**Real life example:**

> If it rains → take umbrella  
> Else → don’t take umbrella

The same logic applies in Python.

---

## 4.1 Boolean Values

Python has two Boolean values:

```python
True
False
```

⚠️ They are **case-sensitive**.

Example:

```python
is_raining = True
```

---

## 4.2 Comparison Operators

Used to compare values.

| Operator | Meaning          |
| -------- | ---------------- |
| `==`     | equal            |
| `!=`     | not equal        |
| `>`      | greater than     |
| `<`      | less than        |
| `>=`     | greater or equal |
| `<=`     | less or equal    |

### Example

```python
age = 18
print(age >= 18)
```

Output:

```
True
```

---

## 4.3 Logical Operators

Used to combine multiple conditions.

| Operator | Meaning           |
| -------- | ----------------- |
| `and`    | both true         |
| `or`     | at least one true |
| `not`    | opposite          |

### Examples

```python
age = 20
has_id = True

print(age >= 18 and has_id)
```

```python
print(age < 18 or has_id)
```

```python
print(not has_id)
```

---

## 4.4 The `if` Statement

### Basic Syntax

```python
if condition:
    statement
```

⚠️ **Indentation is mandatory** (4 spaces).

### Example

```python
age = 20

if age >= 18:
    print("You are eligible to vote")
```

---

## 4.5 `if–else`

```python
age = 15

if age >= 18:
    print("Eligible to vote")
else:
    print("Not eligible to vote")
```

✔️ Exactly **one block executes**.

---

## 4.6 `if–elif–else`

Used for **multiple conditions**.

```python
marks = 72

if marks >= 90:
    print("Grade A")
elif marks >= 75:
    print("Grade B")
elif marks >= 50:
    print("Grade C")
else:
    print("Fail")
```

📌 Python checks conditions **top to bottom** and stops at the first `True`.

---

## 4.7 Nested `if`

An `if` inside another `if`.

```python
age = 20
citizen = True

if age >= 18:
    if citizen:
        print("Eligible to vote")
    else:
        print("Not a citizen")
else:
    print("Too young")
```

---

## 4.8 Truthy and Falsy Values (IMPORTANT)

Python treats some values as **False**.

### Falsy values:

```python
0
0.0
""
[]
None
False
```

✔️ Everything else is treated as **True**.

### Example

```python
name = ""

if name:
    print("Name exists")
else:
    print("Empty name")
```

---

## 4.9 Common Beginner Mistakes

### ❌ Using `=` instead of `==`

```python
if x = 5:   # ERROR
```

### ❌ Forgetting colon

```python
if x > 5   # ERROR
```

### ❌ Wrong indentation

```python
if x > 5:
print(x)   # ERROR
```

---

## 4.10 Real-Life Example

```python
balance = 500
withdraw = 300

if withdraw <= balance:
    balance -= withdraw
    print("Withdrawal successful")
else:
    print("Insufficient balance")
```

---


🧠 *Logic is where programmers are made.*
