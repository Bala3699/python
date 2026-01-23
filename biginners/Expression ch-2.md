---

# 📘 CHAPTER 2 — EXPRESSIONS

This chapter focuses on **expressions**, the core of all calculations and logic in Python.
Every real-world Python program relies heavily on expressions.

---

## 2.0 What Is an Expression?

An **expression** is any combination of:

* Values
* Variables
* Operators
* Function calls

that **evaluates to a result**.

### Example

```python
2 + 3
```

This expression evaluates to:

```
5
```

```python
x = 10
x * 2
```

This expression evaluates to:

```
20
```

### Key Difference

* **Statement** → performs an action
* **Expression** → produces a value

Understanding this difference is critical for writing correct programs.

---

## 2.1 The Python Shell (REPL)

### What Is the Python Shell?

The Python shell (also called **REPL**) allows you to type Python code and see results **immediately**.

### Example

```python
>>> 5 + 3
8
>>> "Py" + "thon"
'Python'
```

### Important Notes

* No `print()` is required in the shell
* Used for **quick testing and experiments**
* Scripts (`.py` files) are used for full programs

📌 In exams and real projects, you mostly write **scripts**, not shell commands.

---

## 2.2 Type Conversion (CRITICAL SECTION)

### Why Type Conversion Exists

The `input()` function **always returns a string**, even when the user enters a number.

```python
age = input("Enter age: ")
```

If the user types `21`, Python stores:

```python
"21"   # string, not a number
```

---

### Converting Data Types

| Function  | Converts To    |
| --------- | -------------- |
| `int()`   | Integer        |
| `float()` | Decimal number |
| `str()`   | String         |

### Example

```python
age = int(input("Enter age: "))
print(age + 1)
```

### Without Conversion ❌

```python
age = input("Enter age: ")
print(age + 1)   # TypeError
```

Type conversion is **mandatory** when working with numeric input.

---

## 2.3 Mixed Data Types

### The Problem

```python
print("Age is " + 21)
```

❌ This causes a **TypeError**

Python does **not** automatically convert numbers to strings.

---

### Correct Solutions

#### Option 1: Using Commas (Recommended)

```python
print("Age is", 21)
```

#### Option 2: Explicit Conversion

```python
print("Age is " + str(21))
```

📌 Rule to Remember:

* `+` works only with the **same data type**
* `print()` with commas safely mixes types

---

## 2.4 Floating-Point Errors (VERY IMPORTANT)

### Unexpected Behavior

```python
print(0.1 + 0.2)
```

Output:

```
0.30000000000000004
```

---

### Why This Happens

* Computers store decimals in **binary**
* Some decimal values cannot be represented exactly

📌 This is **not a Python bug**
It happens in **all programming languages**.

---

### Correct Comparison Technique

❌ Wrong:

```python
0.1 + 0.2 == 0.3
```

✅ Right:

```python
round(0.1 + 0.2, 2) == 0.3
```

---

## 2.5 Dividing Integers

### Division (`/`)

Always produces a float.

```python
print(10 / 2)
```

Output:

```
5.0
```

---

### Floor Division (`//`)

Removes the decimal part.

```python
print(10 // 3)
```

Output:

```
3
```

---

### Modulus (`%`)

Returns the remainder.

```python
print(10 % 3)
```

Output:

```
1
```

📌 These operators are heavily used in **loops** and **conditions**.

---

## 2.6 The `math` Module

### Importing the Module

```python
import math
```

### Common Functions

| Function         | Description |
| ---------------- | ----------- |
| `math.sqrt(x)`   | Square root |
| `math.pow(x, y)` | Power       |
| `math.pi`        | Value of π  |
| `math.floor(x)`  | Round down  |
| `math.ceil(x)`   | Round up    |

---

### Example

```python
import math

radius = 5
area = math.pi * radius ** 2
print(area)
```

---

## 2.7 Formatting Code (PEP 8 Basics)

Python emphasizes **readability**.

### Bad Formatting ❌

```python
x=10;y=20;print(x+y)
```

### Good Formatting ✅

```python
x = 10
y = 20
print(x + y)
```

📌 Clean code means:

* Fewer bugs
* Easier debugging
* Better teamwork

---

## 2.8 Python Careers — Why This Chapter Matters

Expressions are used everywhere in Python:

* Web Development
* Cybersecurity
* Artificial Intelligence / Machine Learning
* Data Science
* Automation
* Game Development

This chapter builds the **calculation and logic foundation** used in all these fields.

---

## ✅ Chapter Summary

* Expressions produce values
* Type conversion is mandatory with input
* Mixed types require care
* Floating-point errors are normal
* Division operators behave differently
* Clean code improves reliability

---


