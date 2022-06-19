<?php
$host = mysqli_connect("localhost","root","");

if ($host) {
   echo "Connection Success.<br/>";
} else {
   echo "Failed to connect.<br/>";
}

$db = mysqli_select_db ("konekDB");

if ($db) {
   echo "Database connected success.<br/>";
} else {
   echo "Failed to connect database...!!!<br/>";
}

?>