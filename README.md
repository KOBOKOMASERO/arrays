# 📦 array

Welcome to the `array` repository — a Fortran learning playground focused on mastering **arrays** in Fortran. This repo includes hands-on examples, exercises, and notes for each concept.

## 📘 Overview

Arrays are core to Fortran, especially in scientific and numerical computing. This repository is dedicated to learning:

- Declaration and initialization
- Array indexing
- Multidimensional arrays
- Array operations
- Intrinsic functions with arrays
- Array slicing
- Dynamic arrays
- Array passing in procedures
- Allocatable vs. automatic arrays
- Best practices

---

## 📂 Repository Structure

array/
├── 01_declaration.f90
├── 02_indexing.f90
├── 03_multidimensional.f90
├── 04_operations.f90
├── 05_intrinsic_functions.f90
├── 06_slicing.f90
├── 07_dynamic.f90
├── 08_passing_to_subroutines.f90
├── 09_allocatable_vs_automatic.f90
├── 10_examples.f90
├── README.md

markdown
Copy
Edit

---

## 🧠 Learning Objectives

### ✅ 1. Declaring Arrays
- One-dimensional (1D) arrays
- Specifying bounds
- Initialization

### ✅ 2. Array Indexing
- Fortran's default 1-based indexing
- Custom lower/upper bounds

### ✅ 3. Multidimensional Arrays
- Declaring 2D and 3D arrays
- Accessing elements
- Printing matrices

### ✅ 4. Array Operations
- Element-wise operations (`+`, `*`, `/`)
- Using `DO` loops for manual iteration

### ✅ 5. Intrinsic Array Functions
- `sum`, `product`, `maxval`, `minval`
- `reshape`, `size`, `shape`, `lbound`, `ubound`

### ✅ 6. Array Slicing & Sections
- Extracting rows, columns, subarrays
- Whole-array assignments

### ✅ 7. Dynamic Arrays
- Using `allocate` and `deallocate`
- When and why to use dynamic arrays

### ✅ 8. Passing Arrays to Subroutines
- Explicit interface
- Assumed-size vs. assumed-shape arrays
- Best practices with `intent(in/out/inout)`

### ✅ 9. Allocatable vs. Automatic Arrays
- Memory management
- Scope-lifetime differences
- Use cases

### ✅ 10. Practical Examples
- Matrix addition/multiplication
- Array reversal
- Simple statistics (mean, variance)

---

## 🔧 Requirements

- Fortran Compiler (e.g., `gfortran`)
- Basic CLI skills

### Example compile and run:
```bash
gfortran 01_declaration.f90 -o declaration
./declaration
🧩 To Do
 Add .gitignore

 Include sample input/output files

 Add Makefile to compile all programs

 Add unit tests (eventually)

📜 License
This repository is open for learning and sharing under the MIT License.

🙌 Acknowledgements
Special thanks to the Fortran community and online docs for making it easier to learn this legendary language!

“Array programming is the soul of Fortran.” — You, after finishing this repo 😄
