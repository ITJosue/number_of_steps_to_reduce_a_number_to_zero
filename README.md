# Number of Steps to Reduce a Number to Zero

A cross-platform application built to visualize the **Number of Steps to Reduce a Number to Zero** algorithm. Originally designed as a LeetCode problem solver, this project utilizes Flutter and FlutterFlow to provide a clean, interactive UI for calculating and displaying the step-by-step mathematical reduction of an integer to zero.
<p align="left">
  <img width="25%" alt="Screenshot_20260303-185805" src="https://github.com/user-attachments/assets/6703a8e3-109f-44df-b1a2-b953a1db7b52" />
  <img width="25%" alt="Screenshot_20260303-185756" src="https://github.com/user-attachments/assets/fd425616-92f1-4037-a1eb-2a3a0059318e" />
</p>
**Try it out here:** [Live Demo](https://itjosue.github.io/number_of_steps_to_reduce_a_number_to_zero/)

## Features

* **Cross-Platform Support:** Built with Flutter, allowing deployment to Web, iOS, Android, macOS, Windows, and Linux.
* **Step-by-Step Visualization:** Automatically processes the input integer to show exactly which operation (division or subtraction) is applied at every step.
* **Data Table/List Display:** Displays a paginated or scrollable list of the current step count, the operation performed, and the resulting value.
* **Automated Web Deployment:** Configured with GitHub Actions to automatically deploy updates to GitHub Pages.

---

## Technologies Used

* **Framework:** Flutter
* **Language:** Dart
* **Visual Builder:** FlutterFlow
* **CI/CD:** GitHub Actions (for Web Deployment)

---

## Logic & Algorithm

This algorithm calculates the number of steps required to reduce a non-negative integer to zero based on two specific rules. It operates with a time complexity of $O(\log n)$.

For a given integer $n$, the logic is applied iteratively until $n = 0$:

1. **If the number is even:** Divide it by 2.

$$n \pmod 2 = 0 \implies n = \frac{n}{2}$$


2. **If the number is odd:** Subtract 1 from it.

$$n \pmod 2 \neq 0 \implies n = n - 1$$



**Example for $n = 14$:**

* **Step 1:** 14 is even, divide by 2 $\rightarrow 7$
* **Step 2:** 7 is odd, subtract 1 $\rightarrow 6$
* **Step 3:** 6 is even, divide by 2 $\rightarrow 3$
* **Step 4:** 3 is odd, subtract 1 $\rightarrow 2$
* **Step 5:** 2 is even, divide by 2 $\rightarrow 1$
* **Step 6:** 1 is odd, subtract 1 $\rightarrow 0$

**Total Steps:** 6

---

## Getting Started

To run this project locally, ensure you have the [Flutter SDK](https://flutter.dev/docs/get-started/install) installed.

**1. Clone the repository:**

```bash
git clone https://github.com/[YOUR_USERNAME]/number_of_steps_to_reduce_a_number_to_zero.git
cd number_of_steps_to_reduce_a_number_to_zero

```

**2. Fetch dependencies:**

```bash
flutter pub get

```

**3. Run the application:**

```bash
flutter run

```

*(You can select your preferred target device, such as Chrome to test the web version locally).*

---
