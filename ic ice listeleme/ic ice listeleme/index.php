
<?php
	require_once "db.php";
	require_once "function.php";
	$list = $db->query("select * from tbl_sehir", PDO::FETCH_OBJ)->fetchAll();
?>

<h3>kategori listeleme</h3>
<?php draw(buildTree($list)); ?>


