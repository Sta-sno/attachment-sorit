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

// Perform database operations
// ...

// Close the connection
$conn->close();

?>
