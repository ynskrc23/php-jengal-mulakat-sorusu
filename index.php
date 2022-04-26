<?php
	require_once "db.php";
    $list = $db->from('tbl_sehir')->all();
?>

<h3>Şehir listeleme</h3>
<?php
    echo kategoriOlustur($list);
?>
