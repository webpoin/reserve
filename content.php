<?php

	function getpost($key){
		return isset($_GET[$key]) ? $_GET[$key] : ( isset($_POST[$key]) ? $_POST[$key] : null);
	}



	//$content=file_get_contents('tmp/content_table_reserve.tpl'); 


	switch ( getpost('id')) {
		case '1':
			echo file_get_contents('tmp/content_table_reserve.tpl');
			break;
		case '2':
			echo file_get_contents('tmp/content_table_dialogue.tpl');
			break;
		default:
			echo "none";
			break;
	}



?>