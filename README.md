# 🧮 BMI Calculator App

A simple and elegant **Flutter** application that helps users calculate their **Body Mass Index (BMI)** and understand their health status instantly.  

This app is perfect for anyone looking to track their fitness and maintain a healthy lifestyle.

---

## 📱 Features

- 🔢 **Instant BMI Calculation** – Enter your height and weight to get your BMI in seconds.  
- 📊 **Health Status Classification** – Automatically categorizes BMI as:
  - Underweight  
  - Normal  
  - Overweight  
  - Obese  
- 🎨 **Modern & Clean UI** – Designed with a simple and intuitive interface using Flutter.  
- ⚙️ **Cross-Platform** – Works seamlessly on both Android and iOS.  
- 🧠 **Accurate Formula** – Based on WHO BMI standards.  
- 💡 **Real-Time Updates** – Instantly updates results when user inputs change.

---
## 🧩 Folder Structure

```plaintext
bmi_calculator/
├── android/
├── ios/
├── lib/
│   ├── calculative_brain.dart       # Logic for BMI calculation
│   ├── constant.dart                # Constants for colors, text styles, etc.
│   ├── iconContent.dart             # Widget for gender icons and labels
│   ├── main.dart                    # Entry point of the app
│   ├── results_page.dart            # Result screen showing BMI value and category
│   ├── reusableCard.dart            # Custom reusable card widget
│   ├── rounded_button.dart          # Custom rounded button widget
├── pubspec.yaml
└── README.md

## 🧩 Tech Stack

- **Framework:** Flutter  
- **Language:** Dart  
- **IDE:** Android Studio
- **Platform Support:** Android & iOS  

---

## 🧮 BMI Formula

```text
BMI = weight (kg) / [height (m)]²
