---

# 📘 DAY 3 — CHAPTER 3: OBJECTS

---

## 3.0 Core Idea (Read Carefully)

👉 **Everything in Python is an object.**

This includes:

* Numbers
* Strings
* Lists
* Functions

Every object has:

* a **type**
* a **value**
* an **identity**
* associated **methods**

📌 This single idea explains **most Python behavior**.

---

## 3.1 What Is an Object?

An **object** is a **bundle of data and behavior**.

Example:

```python
x = 10
```

Explanation:

* `10` is an **object**
* `x` is a **reference** to that object

📌 Variables do **not** store objects.
They store **references** to objects.

---

## 3.2 Object Type

### The `type()` Function

Used to determine an object’s type.

```python
x = 10
print(type(x))
```

Output:

```
<class 'int'>
```

More examples:

```python
print(type(3.14))      # float
print(type("Python"))  # str
print(type(True))      # bool
```

📌 The object’s type determines:

* allowed operations
* available methods

---

## 3.3 Object Identity (`id()`)

Every object has a **unique identity** in memory.

```python
x = 10
print(id(x))
```

### Same Value, Same Object?

```python
a = 10
b = 10
print(id(a) == id(b))
```

Output:

```
True
```

Python **reuses small immutable objects** for performance optimization.

---

## 3.4 Mutability (EXTREMELY IMPORTANT)

### Definition

* **Mutable** → object can be changed
* **Immutable** → object cannot be changed

---

### Immutable Objects

Common immutable types:

* `int`
* `float`
* `str`
* `tuple`

Example:

```python
x = 10
x = x + 1
```

Explanation:

* The object `10` is not changed
* A **new object** (`11`) is created
* `x` is reassigned to the new object

---

### Mutable Objects

Common mutable types:

* `list`
* `dict`
* `set`

Example:

```python
nums = [1, 2, 3]
nums.append(4)
```

Here, the **same object** is modified.

---

## 3.5 Proof: Mutable vs Immutable

### Strings (Immutable)

```python
s = "Python"
s[0] = "J"
```

Error:

```
TypeError: 'str' object does not support item assignment
```

---

### Lists (Mutable)

```python
lst = [1, 2, 3]
lst[0] = 10
print(lst)
```

Output:

```
[10, 2, 3]
```

---

## 3.6 Object References (Very Tricky Concept)

```python
a = [1, 2, 3]
b = a
```

Now:

* `a` and `b` reference **the same object**

### Proof

```python
b.append(4)
print(a)
```

Output:

```
[1, 2, 3, 4]
```

📌 Misunderstanding this causes **real-world bugs**.

---

## 3.7 Copying Objects

### Incorrect Way (Reference Copy)

```python
b = a
```

Both variables point to the same object.

---

### Correct Way (Real Copy)

```python
b = a.copy()
```

Now:

```python
b.append(5)
print(a)  # original list unchanged
```

---

## 3.8 Methods (Object Behavior)

Objects provide **methods** that operate on their data.

Example:

```python
text = "python"
print(text.upper())
```

Output:

```
PYTHON
```

📌 `upper()` is a method of **string objects**.

More examples:

```python
lst = [1, 2, 3]
lst.append(4)

name = "Alice"
print(name.lower())
```

---

## 3.9 The `None` Object

`None` represents the absence of a value.

```python
x = None
print(type(x))
```

Output:

```
<class 'NoneType'>
```

Used for:

* default values
* missing results
* placeholders

---

## 3.10 Equality vs Identity (`==` vs `is`)

* `==` → compares **values**
* `is` → compares **identity (memory location)**

Example:

```python
a = [1, 2, 3]
b = [1, 2, 3]

print(a == b)  # True
print(a is b)  # False
```

📌 Same value, different objects.

---

## 3.11 Why Objects Matter (Real-World Impact)

Understanding objects helps with:

* debugging issues
* avoiding memory-related bugs
* understanding function behavior
* mastering classes and OOP

This is **core Python intelligence**, not just syntax.

---


