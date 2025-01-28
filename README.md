# Super App  

## Overview  
**Super App** demonstrates the concept of building a **Super App** in iOS using SwiftUI. This project showcases how to integrate multiple mini-apps into a single app using frameworks.  

The project involves:  
- Creating mini-apps as frameworks.  
- Converting frameworks into `.xcframework` for compatibility and reusability.  
- Embedding and displaying mini-apps within a parent Super App.  

## Features  
- **Todo Mini App**: A simple SwiftUI-based mini-app to demonstrate integration.  
- **Another Sample Mini App**: An additional mini-app to expand functionality.  
- **Tabbed Navigation**: Seamlessly switch between mini-app views.  
- Frameworks are embedded with `Embed & Sign` setup for security.  

---

## Project Structure  

### Repositories  
This project consists of multiple repositories for different components:  
- **[Todo Mini App](https://github.com/AustinXu-Dev/TodoMiniApp)**  
- **[Another Sample Mini App](https://github.com/AustinXu-Dev/AnotherSampleApp)**  
- **[Super App (Main Repo)](https://github.com/AustinXu-Dev/Super-App)**  

### Folder Structure for Super App  
```plaintext
SuperApp
├── ContentView.swift  // Main entry point of the app
├── Frameworks         // Embedded .xcframework files
├── SuperApp.xcodeproj // Xcode project
```

# Setup Instructions for Super App  

This guide will help you set up the Super App project, including framework creation, integration, and running the app locally.  

## Prerequisites  

Before proceeding, ensure you have the following:  
- macOS Monterey (or later)  
- Xcode 14+  
- Basic knowledge of Swift and iOS development  

## Step-by-Step Setup  

### Step 1: Clone the Repositories  
Clone the following repositories:  

```bash
git clone https://github.com/AustinXu-Dev/Super-App.git
git clone https://github.com/AustinXu-Dev/TodoMiniApp.git
git clone https://github.com/AustinXu-Dev/AnotherSampleApp.git
```

### Step 2: Generate XCFrameworks
1. Go to `TodoMiniApp` in terminal.
2. `.xcframework` file is already in the repo I provided. If you want to make some changes in code, do it and run in terminal:
```bash
sh GenerateXCFramework.sh
```
3. The output `.xcframework` will be saved in the project directory.

### Step 3: Embed XCFrameworks in the Super App
1. Open the Super App repository in Xcode.
2. Drag and drop the generated `.xcframework` files into the Frameworks folder inside the Super App project.
3. Update the frameworks' settings:
   - Navigate to Frameworks, Libraries, and Embedded Content under the target settings.
   - Set the added frameworks to Embed & Sign.

### Step 4: Build and Run
1. Ensure that all dependencies are properly added to the Super App.
2. Select an iOS device or simulator as the build target.
3. Build and run the Super App project:
```bash
Command + R
```
4. The app should open, displaying a tabbed interface integrating the mini-apps.

## Support

If you need help, contact Austin Xu or open a GitHub issue for assistance.
