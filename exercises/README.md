# 🎯 Dart Gamified Challenges

Welcome to the Dart Challenge! Your goal is to collect **50 Stars** by solving problems ranging from Easy to Boss Level.

## 🌟 Difficulty Levels
*   **Easy (1★)**: Basic concepts.
*   **Medium (2★)**: Logic and combinations.
*   **Hard (3★)**: Complex algorithms.
*   **Boss (5★)**: The ultimate test!

---

## 📘 Chapter 2: Operators & Control Flow

### 1. Area Calculator [Easy - 1★]
**Mission**: Create a program that reads the `width` and `height` of a rectangle from the user and calculates its area.
*   **Input**: Two integers (lines).
*   **Output**: The calculated area.
*   **Example**:
    ```text
    Input:
    5
    10
    Output:
    Area: 50
    ```

### 2. Even or Odd [Easy - 1★]
**Mission**: Read a number and reveal if it is "Even" or "Odd".
*   **Input**: One integer.
*   **Output**: "Even" or "Odd".
*   **Example**:
    ```text
    Input: 7
    Output: Odd
    ```

### 3. Range Checker [Medium - 2★]
**Mission**: Read a number and check if it is within the range [10, 20] (inclusive).
*   **Input**: One integer.
*   **Output**: "In Range" or "Out of Range".
*   **Example**:
    ```text
    Input: 15
    Output: In Range
    ```

### 4. Grade System [Medium - 2★]
**Mission**: Convert a numeric grade (0-10) into a concept (A, B, C, F) using a `switch` (or switch expression).
*   **Rules**: 9-10 (A), 7-8 (B), 5-6 (C), <5 (F).
*   **Input**: One double.
*   **Output**: The concept letter.
*   **Example**:
    ```text
    Input: 8.5
    Output: B
    ```

### 5. Prime Finder [Hard - 3★]
**Mission**: The classic! Read a number and determine if it is Prime.
*   **Input**: One integer.
*   **Output**: "Prime" or "Not Prime".
*   **Example**:
    ```text
    Input: 17
    Output: Prime
    ```

### 6. BOSS: The Fib Buzz [Very Hard - 5★]
**Mission**: Generate the first `N` Fibonacci numbers. For each number:
- If divisible by 3, print "Fib" instead of the number.
- If divisible by 5, print "Buzz" instead of the number.
- If divisible by both, print "FibBuzz".
- Otherwise, print the number.
*   **Input**: One integer `N`.
*   **Output**: The sequence.
*   **Example**:
    ```text
    Input: 8
    Output: 1, 1, 2, Fib, 5, 8, 13, Fib
    ```

---

## 📗 Chapter 3: Types & Null Safety

### 7. String Formatter [Easy - 1★]
**Mission**: Read a "First Name" and "Last Name". Print the full name in uppercase.
*   **Input**: Two strings.
*   **Output**: Full name in caps.
*   **Example**:
    ```text
    Input:
    john
    doe
    Output: JOHN DOE
    ```

### 8. Null Guard [Medium - 2★]
**Mission**: Read a line. If it's empty (simulate null logic), print "Null/Empty". Otherwise, print its length.
*   **Input**: A string.
*   **Output**: Length or warning.
*   **Example**:
    ```text
    Input: Dart
    Output: 4
    ```

### 9. Type Converter [Medium - 2★]
**Mission**: Read a string representing a price (e.g., "100.50"). Convert it to `double` and print it formatted as "R$ 100.50". Use try/parse logic if possible.
*   **Input**: String number.
*   **Output**: Formatted currency.
*   **Example**:
    ```text
    Input: 100.50
    Output: R$ 100.50
    ```

### 10. Palindrome Detector [Hard - 3★]
**Mission**: Read a phrase. Check if it is a palindrome (reads the same forward and backward), ignoring case and spaces.
*   **Input**: String.
*   **Output**: "Is Palindrome" or "Not Palindrome".
*   **Example**:
    ```text
    Input: Arara
    Output: Is Palindrome
    ```

### 11. BOSS: Password Strength [Very Hard - 5★]
**Mission**: Validate a password. It must meet ALL criteria:
1. At least 8 characters.
2. Contains at least one number.
3. Contains at least one special character (e.g., !@#).
*   **Input**: String.
*   **Output**: "Strong" or "Weak".
*   **Example**:
    ```text
    Input: Pass123!
    Output: Strong
    ```

---

## 📙 Chapter 4: Functions

### 12. Simple Sum [Easy - 1★]
**Mission**: Create a function `sum(int a, int b)` that returns the result. Read inputs in main and call it.
*   **Input**: Two integers.
*   **Output**: Sum.
*   **Example**:
    ```text
    Input: 5, 3
    Output: 8
    ```

### 13. Optional Greeter [Medium - 2★]
**Mission**: Create a function `greet` with a named optional parameter `title`.
*   **Input**: Name and Title (optional).
*   **Output**: Formatted greeting.
*   **Example**:
    ```text
    Input: Ana, Dr.
    Output: Hello Dr. Ana
    ```

### 14. Enum Router [Hard - 3★]
**Mission**: Define an Enum `TrafficLight { red, yellow, green }`. Create a function that takes this enum and returns the action ("Stop", "Caution", "Go"). Read string input and map to enum.
*   **Input**: "RED"
*   **Output**: "Stop"

### 15. List Transformer [Hard - 3★]
**Mission**: Create a function that accepts a `List<int>` and a `Function` (callback). Use it to square numbers in a list.
*   **Input**: `1 2 3` (space separated).
*   **Output**: `1 4 9`

### 16. BOSS: RPG Battle Simulator [Very Hard - 5★]
**Mission**: Create a function `battle({required int health, required int damage, bool isCritical = false})`.
- If `isCritical` is true, damage is doubled.
- Return remaining health.
- Define a `typedef` for the battle function.
*   **Input**: `h=100, d=20, crit=true`
*   **Output**: `Remaining: 60`

---

## 📕 Chapter 5: Error Handling

### 17. Safe Division [Easy - 1★]
**Mission**: Read two numbers. Divide them. Catch any integer division by zero error key.
*   **Input**: `10`, `0`
*   **Output**: `Cannot divide by zero`

### 18. Age Validator [Medium - 2★]
**Mission**: Read a string age. Parse it. If strict parsing fails, catch the error and print "Invalid Number".
*   **Input**: `abc`
*   **Output**: `Invalid Number`

### 19. The Bouncer [Hard - 3★]
**Mission**: Create a function `checkEntry(int age)`. If `age < 18`, **throw** a generic Exception("Too young"). Catch it in main.
*   **Input**: `17`
*   **Output**: `Access Denied: Too young`

### 20. BOSS: Transaction Processor [Very Hard - 5★]
**Mission**: Process a comma-separated list of transaction amounts (strings).
- iterate through them.
- parse each.
- if parse fails OR amount is negative, throw specific custom Exceptions (`FormatException` or `InvalidAmountException`).
- Catch the specific exception, log "Error on [value]", but **continue** processing the rest.
*   **Input**: `100, -50, error, 200`
*   **Output**:
    ```text
    Processed: 100
    Error: Invalid Amount -50
    Error: Format Error error
    Processed: 200
    ```
