<?php
  define("SERVERNAME", "localhost");
  define("USERNAME", "root");
  define("PASSWORD", "");
  define("DBNAME", "am1c-api-app-2018");

  $conn = mysqli_connect(SERVERNAME, USERNAME, PASSWORD, DBNAME);

  $sql = "SELECT * FROM `duckinfo`";

  $result =  mysqli_query($conn, $sql);

  $records = mysqli_fetch_all($result, MYSQLI_ASSOC);

  // var_dump($records);

  echo json_encode($records);
?>