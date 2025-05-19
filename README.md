# JavaFX Maven Starter Template 🎯

A clean, ready-to-use JavaFX project built with Maven.

This template includes a basic JavaFX app setup using:
- Java 17
- JavaFX 17.0.15 (Windows classifier)
- Maven for dependency and build management
- javafx-maven-plugin for easy running
- Proper `.gitignore` and project structure

---

## ✅ Features

- JavaFX 17.0.15 (Windows-specific JARs via classifier)
- Java 17+ compatibility
- Run with `mvn javafx:run`
- Modular Maven structure
- Ready for Eclipse, IntelliJ, VS Code, SceneBuilder
- Easy to clone and rename for any new project

---

## 🚀 Getting Started

### 1. Use This as a Template

Click the green **“Use this template”** button at the top-right of this repo on GitHub.

- Choose a name for your new project
- Click "Create repository from template"
- Clone your new repo:
```bash
git clone https://github.com/your-username/your-new-project.git
cd your-new-project
```

---

### 2. (Optional) Rename Project

Update these parts inside `pom.xml`:

```xml
<groupId>com.example</groupId>
<artifactId>myapp</artifactId>
<name>myapp</name>
<version>1.0-SNAPSHOT</version>
```

Also update your `mainClass` reference:

```xml
<mainClass>com.example.myapp.App</mainClass>
```

Update the package in `App.java`:

```java
package com.example.myapp;
```

And move it to:

```
src/main/java/com/example/myapp/App.java
```

---

## 🧪 Run the App

### From Command Line:

```bash
mvn javafx:run
```

### From Eclipse:

1. Right-click the project → Run As → Maven build…
2. Enter `javafx:run` as the Goal
3. Run

---

## 📁 Folder Structure

```
javafx-maven-template/
├── pom.xml
├── .gitignore
├── README.md
├── src/
│   ├── main/
│   │   └── java/
│   │       └── com/
│   │           └── example/
│   │               └── javafxdemo/
│   │                   └── App.java
│   └── test/
│       └── java/
│           └── com/
│               └── example/
│                   └── javafxdemo/
│                       └── AppTest.java
└── target/  (build output, ignored)
```

---

## 📦 Dependencies

- JavaFX Controls
- JavaFX FXML
- junit (test scope)

---

## 🛠 Requirements

- Java 17 or newer
- Maven 3.6+
- Windows OS (for current classifier)

---

🧰 Template Auto-Update Script
This template includes a helper script to simplify pushing updates to GitHub.

🚀 How to Use
Double-click update-template.bat

Enter a short commit message

Press Enter — it will:

git add .

git commit -m "your message"

git push to GitHub

No need to open Git Bash or type anything manually.
> 🧠 Maintained by [sheikh2583](https://github.com/sheikh2583)  
> Built to help you build faster with JavaFX 🚀
