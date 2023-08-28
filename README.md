# Chat App

The Chat App is a Flutter-based application that enables users to engage in real-time chat conversations.

![Chat App Screenshot](screenshot.png)

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Dependencies](#dependencies)
- [Screenshots](#screenshots)
- [Contributors](#contributors)
- [License](#license)

## Description

The Chat App is designed to facilitate chat conversations between users. It supports user authentication, real-time messaging, and profile customization. The app is built using Flutter, Firebase for backend services, and incorporates various widgets to create a seamless chat experience.

## Features

- User authentication using Firebase Authentication.
- Real-time messaging with Firebase Firestore.
- User profile customization with profile images and usernames.
- Responsive design for seamless usage across different devices.

## Getting Started

To use the Chat App, follow these steps:

1. Clone this repository to your local machine.
2. Ensure you have Flutter and Dart installed. If not, [install Flutter](https://flutter.dev/docs/get-started/install) and [set up your environment](https://flutter.dev/docs/get-started/install).
3. Open the project in your preferred code editor.
4. Initialize Firebase for your project and update the Firebase configuration in `lib/firebase_options.dart`.
5. Customize and configure the app as needed using the provided code snippets.

## Usage

The Chat App is structured into different screens, including authentication, chat, and splash screens. It uses Firebase for authentication and real-time messaging, and incorporates various widgets such as `MessageBubble`, `NewMessage`, and `UserImagePicker` for UI components.

## Dependencies

- `firebase_core`
- `firebase_auth`
- `cloud_firestore`
- `image_picker`

You can find the full list of dependencies in the `pubspec.yaml` file.

## Screenshots

### Sign-in Screen
![Sign-in Screen](img/screenshot_login.png)

### Sign-up Screen
![Sign-up Screen](img/screenshot_sign-up.png)
## Contributors

### Chat Screen
![Chat Screen](img/screenshot_chat.png)

## END 
