<?php

function kategoriOlustur($kats, $parent = 0)
{
    $data = '';
    $data .= '<ul>';
    foreach ($kats as $kat){
        if ($kat['parent_id'] == $parent){
            $data .= '<li>' . $kat['title'];
            $data .= kategoriOlustur($kats, $kat['id']);
            $data .= '</li>';
        }
    }
    $data .= '</ul>';
    return $data;
}
?>