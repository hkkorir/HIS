<!DOCTYPE html>
<html>
<head>
    <title>Patient Registration Form</title>
    <!-- Add the Firebase JavaScript SDK for version 9 -->
    <script src="https://www.gstatic.com/firebasejs/9.6.0/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/9.6.0/firebase-database.js"></script>
</head>
<body>
    <h1>Patient Registration Form</h1>
    <form id="patientForm">
        <!-- Form fields ... -->
        <!-- Your existing form code here -->
        <button type="submit">Submit</button>
    </form>

    <script>
        // Your Firebase SDK configuration for version 9
        const firebaseConfig = {
            apiKey: "YOUR_API_KEY",
            authDomain: "YOUR_PROJECT_ID.firebaseapp.com",
            databaseURL: "https://YOUR_PROJECT_ID-default-rtdb.firebaseio.com",
            projectId: "YOUR_PROJECT_ID",
            storageBucket: "YOUR_PROJECT_ID.appspot.com",
            messagingSenderId: "YOUR_MESSAGING_SENDER_ID",
            appId: "YOUR_APP_ID",
            measurementId: "YOUR_MEASUREMENT_ID" // optional, remove if not needed
        };

        // Initialize Firebase
        const app = initializeApp(firebaseConfig);

        // Get a reference to the Firebase Realtime Database
        const database = getDatabase(app);

        const form = document.getElementById('patientForm');

        // Event listener for form submission
        form.addEventListener('submit', function (e) {
            e.preventDefault();

            // Get form data
            const formData = {
                // Extract form data here (same as before)...
            };

            // Save data to Firebase Database
            ref(database, 'patients').push(formData)
                .then(() => {
                    // Data saved successfully
                    alert('Patient registration successful.');
                    form.reset();
                })
                .catch((error) => {
                    // Handle errors
                    console.error('Error saving data:', error);
                });
        });
    </script>
</body>
</html>
