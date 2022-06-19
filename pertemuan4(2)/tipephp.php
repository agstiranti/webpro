<html>
<body>

<?php
$nim = "0411500400";
$nama = 'chotimatul musyarofah';
$umur = 23;
$nilai = 82.25;
$status = TRUE;

echo "NIM : ".$nim. "<br>";
echo "NAMA : $nama<br>";
print "Umur : ".$umur; print "<br>";
printf ("Nilai : %.3f<br>", $nilai);
if ($status)
	echo "Status : aktif";
else
	echo "Status : tidak aktif";

?>

</body>
<html>
