# Patient Registration Form with Firebase Realtime Database Integration

![GitHub](https://img.shields.io/github/license/hkkorir/HIS)
![GitHub last commit](https://img.shields.io/github/last-commit/hkkorir/HIS)

## Introduction
This is a Patient Registration Form web application integrated with Firebase Realtime Database. The form allows users to register patient details, which are then stored in the Firebase database for later retrieval and analysis.

## Setup and Usage
To set up and run the application, follow these steps:

1. **Create a Firebase Project:**
   - Go to the Firebase Console (https://console.firebase.google.com/) and sign in with your Google account.
   - Click on the "Add project" button to create a new Firebase project.
   - Follow the prompts to set up the project, providing a name and selecting your preferred region.

2. **Enable Firebase Realtime Database:**
   - Once your project is created, navigate to the "Realtime Database" section in the Firebase Console.
   - Click on the "Create Database" button and choose "Start in test mode" for simplicity in development. You can adjust the rules later for production use.

3. **Obtain Firebase SDK Configuration:**
   - In the Firebase Console, click on the gear icon (Project settings) located in the top-left corner.
   - Scroll down to the "Your apps" section and click on the "</>" icon to add a web app to your project.
   - Follow the instructions to register your web app. You will be provided with the Firebase SDK configuration, which includes the API key, project ID, and other details.

4. **Replace Firebase Configuration in the Code:**
   - Open `index.html` in a code editor.
   - Locate the "Your Firebase SDK configuration for version 9" section.
   - Replace the placeholders "YOUR_API_KEY," "YOUR_PROJECT_ID," and others with the corresponding values obtained from your Firebase project.

5. **Open the HTML File Locally:**
   - Save the updated `index.html` file on your computer.
   - Open the HTML file with a web browser by double-clicking on it.
   - The Patient Registration Form should now be visible and functional in the web browser.

6. **Register Patient Data to Firebase Database:**
   - Fill out the form with patient details and click the "Submit" button.
   - The form data will be sent to the Firebase Realtime Database and saved under the "patients" collection.

## Contributing
Contributions are welcome! If you find any issues or have improvements to suggest, feel free to create a pull request or raise an issue in the repository.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
