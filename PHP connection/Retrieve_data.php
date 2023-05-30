<?php

// Connect to the database
$host = 'localhost';
$user = 'your_username';
$pass = 'your_password';
$db = 'mydatabase';

$conn = new mysqli($host, $user, $pass, $db);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare the SQL statement
$sql = "SELECT * FROM users";

// Execute the SQL statement
$result = $conn->query($sql);

// Check if any rows are returned
if ($result->num_rows > 0) {
    // Loop through the rows and print the results
    while ($row = $result->fetch_assoc()) {
        echo "ID: " . $row['id'] . ", Name: " . $row['name'] . ", Email: " . $row['email'] . "<br>";
    }
} else {
    echo "No rows found.";
}

// Close the connection
$conn->close();

?>
