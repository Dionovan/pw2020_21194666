<?php
function koneksi()
{
  // koneksi ke DB & pilih database
  return mysqli_connect('localhost', 'root', '', 'pw2020_21194666');
}
function query($query)
{
  $conn = koneksi();
  $result = mysqli_query($conn, $query);

  // Jika Hasilnya hanya satu data lakukan pengkondisian
  if (mysqli_num_rows($result) == 1) {
    return mysqli_fetch_assoc($result);
  }
  $rows = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
  }
  return $rows;
}
