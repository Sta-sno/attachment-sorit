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
$name = 'John Doe';
$email = 'john.doe@example.com';
$sql = "INSERT INTO users (name, email) VALUES ('$name', '$email')";

// Execute the SQL statement
if ($conn->query($sql) === TRUE) {
    echo "Record inserted successfully.";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Commit the transaction
$conn->commit();

// Close the connection
$conn->close();

?>
