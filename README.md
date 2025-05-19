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

### 1. Clone This Repository

```bash
git clone https://github.com/sheikh2583/javafx-maven-template.git MyApp
cd MyApp
```

### 2. (Optional) Rename Project

You can rename your project folder and update these parts inside `pom.xml`:

```xml
<groupId>com.example</groupId>
<artifactId>myapp</artifactId>
<name>myapp</name>
<version>1.0-SNAPSHOT</version>
```

Also update your `mainClass` reference (if you renamed the package):

```xml
<mainClass>com.example.myapp.App</mainClass>
```

Update your package declaration inside `App.java`:

```java
package com.example.myapp;
```

And move the file to:

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
2. In the "Goals" field, enter: `javafx:run`
3. Click Run

✅ A window should pop up showing:  
> "🎉 JavaFX is running!"

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

## 💡 Optional Enhancements

- Add `.fxml` file and use JavaFX + SceneBuilder
- Integrate CSS for styling
- Package your app into `.jar` or `.exe` using `jpackage`
- Turn this repo into a GitHub Template (see below)

---

## 🧪 Make It a Template Repo (Recommended)

To make this reusable in 1 click:

1. Go to your repo on GitHub
2. Click `Settings`
3. Scroll to `Template Repository`
4. ✅ Check “Template Repository”

Now you (or others) can click **“Use this template”** to start new JavaFX projects instantly.

---

## 📄 License

MIT — Use it freely, modify it, and make great apps with JavaFX.

---

> 🧠 Maintained by [sheikh2583](https://github.com/sheikh2583)  
> Built to help you build faster with JavaFX 🚀
