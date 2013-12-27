<?php
// Create connection
$con=mysqli_connect("localhost","monyhero_hkdev","Y9p-3B6-7WV-zLA","monyhero_hk_dev");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>