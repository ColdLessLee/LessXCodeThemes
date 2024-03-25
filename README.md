# Xcode Theme Installer

Welcome to the Xcode Theme Installer! This tool simplifies the process of installing custom themes for Xcode, enhancing your development environment. Alongside the script, this repository includes a collection of custom Xcode themes.

## Overview

This repository includes:

- `Installer.swift`: A Swift script that installs Xcode themes automatically.
- `Themes/`: A directory containing a selection of custom Xcode theme files (`*.xccolortheme`).

## Usage

Follow these steps to install your new Xcode themes using the `Installer.swift` script:

### Prerequisites

- Xcode installed on your macOS system.
- Swift installed on your system (usually installed with Xcode).

### Installation Guide

1. **Clone the Repository**:

   Clone this repository to your machine using the following Git command:
```bash
git clone https://github.com/your-username/LessXCodeThemes.git
cd LessXCodeThemes
```
2. **Execute the Installer Script**:

In the repository's directory, execute `Installer.swift` with Swift:
```bash
swift installer.swift
```
This script will copy the theme files from `Themes/` to the appropriate Xcode directory.

3. **Applying the Theme in Xcode**:

- Launch Xcode.
- Navigate to `Preferences` > `Themes`.
- Select your newly installed theme to apply it.

## Contributions

Contributions are welcome! If you have new themes, enhancements to the script, or documentation improvements, please feel free to fork the repository and submit a pull request.

## License

This project is released under the MIT license. You are free to use, modify, and distribute the code as you wish.

## Acknowledgments

Thank you for using or contributing to the Xcode Theme Installer. Your support enhances the tool for everyone!

